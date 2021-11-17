.class Ld/b/a/c/a0/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/c/a0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/c/a0/g;-><init>(Ld/b/a/c/a0/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/a0/g;


# direct methods
.method constructor <init>(Ld/b/a/c/a0/g;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/c/a0/m;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->b(Ld/b/a/c/a0/g;)[Ld/b/a/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/b/a/c/a0/m;->e(Landroid/graphics/Matrix;)Ld/b/a/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ld/b/a/c/a0/m;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Ld/b/a/c/a0/g$a;->a:Ld/b/a/c/a0/g;

    invoke-static {v0}, Ld/b/a/c/a0/g;->c(Ld/b/a/c/a0/g;)[Ld/b/a/c/a0/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ld/b/a/c/a0/m;->e(Landroid/graphics/Matrix;)Ld/b/a/c/a0/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
