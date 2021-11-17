.class public Ld/a/k/b/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lh/b0;)Ld/a/k/f/i$b;
    .locals 1

    invoke-static {p0}, Ld/a/k/f/i;->K(Landroid/content/Context;)Ld/a/k/f/i$b;

    move-result-object p0

    new-instance v0, Ld/a/k/b/a/b;

    invoke-direct {v0, p1}, Ld/a/k/b/a/b;-><init>(Lh/b0;)V

    invoke-virtual {p0, v0}, Ld/a/k/f/i$b;->M(Lcom/facebook/imagepipeline/producers/k0;)Ld/a/k/f/i$b;

    move-result-object p0

    return-object p0
.end method
