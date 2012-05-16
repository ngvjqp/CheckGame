
package model;

public class Model {
    private String gpu;
    private String jogo;

    public Model(String gpu, String jogo) {
        this.gpu = gpu;
        this.jogo = jogo;
    }

    public String getGpu() {
        return gpu;
    }

    public void setGpu(String gpu) {
        this.gpu = gpu;
    }

    public String getJogo() {
        return jogo;
    }

    public void setJogo(String jogo) {
        this.jogo = jogo;
    }
}
