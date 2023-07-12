#include <igl/opengl/glfw/Viewer.h>
#include <Eigen/Core>
#include <vector>

int main(int argc, char *argv[])
{
    const int resolution = 50; // Adjust the resolution for a smoother sphere

    // Create vertices and faces for the sphere
    std::vector<Eigen::Vector3d> vertices;
    std::vector<Eigen::Vector3i> faces;

    for (int i = 0; i < resolution; i++)
    {
        for (int j = 0; j < resolution; j++)
        {
            double u = static_cast<double>(i) / resolution;
            double v = static_cast<double>(j) / resolution;

            double theta = u * 2.0 * M_PI;
            double phi = v * M_PI;

            double x = sin(phi) * cos(theta);
            double y = sin(phi) * sin(theta);
            double z = cos(phi);

            vertices.emplace_back(x, y, z);
        }
    }

    for (int i = 0; i < resolution; i++)
    {
        for (int j = 0; j < resolution; j++)
        {
            int v1 = i * resolution + j;
            int v2 = ((i + 1) * resolution + j)%(resolution*resolution);
            int v3 = (i * resolution + (j + 1))%(resolution*resolution);
            int v4 = ((i + 1) * resolution + (j + 1))%(resolution*resolution);

            faces.emplace_back(v1, v2, v3);
            faces.emplace_back(v2, v4, v3);
        }
    }

    // Convert vertices and faces to Eigen matrices
    Eigen::MatrixXd V(vertices.size(), 3);
    Eigen::MatrixXi F(faces.size(), 3);

    for (size_t i = 0; i < vertices.size(); i++)
        {V.row(i) = vertices[i];
        std::cout<<vertices[i]<<"--"<<std::endl;
        }
    std::cout<<" -- "<<faces.size();
    for (size_t i = 0; i < faces.size(); i++)
        {F.row(i) = faces[i];
        std::cout<<faces[i]<<"--"<<std::endl;
        }
    // Plot the sphere mesh
    igl::opengl::glfw::Viewer viewer;
    viewer.data().set_mesh(V, F);
    viewer.data().set_face_based(true);
    viewer.launch();

    return 0;
}
