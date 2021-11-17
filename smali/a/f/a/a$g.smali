.class final La/f/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final o:La/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final p:Ld/b/c/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/f/a/c<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/f/a/a$g;->o:La/f/a/a;

    iget-object v0, v0, La/f/a/a;->s:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/f/a/a$g;->p:Ld/b/c/f/a/c;

    invoke-static {v0}, La/f/a/a;->j(Ld/b/c/f/a/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/f/a/a;->q:La/f/a/a$b;

    iget-object v2, p0, La/f/a/a$g;->o:La/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, La/f/a/a$b;->b(La/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/f/a/a$g;->o:La/f/a/a;

    invoke-static {v0}, La/f/a/a;->g(La/f/a/a;)V

    :cond_1
    return-void
.end method
