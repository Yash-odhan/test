.class La/u/o$a$a;
.super La/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e/a;

.field final synthetic b:La/u/o$a;


# direct methods
.method constructor <init>(La/u/o$a;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/u/o$a$a;->b:La/u/o$a;

    iput-object p2, p0, La/u/o$a$a;->a:La/e/a;

    invoke-direct {p0}, La/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/u/m;)V
    .locals 2

    iget-object v0, p0, La/u/o$a$a;->a:La/e/a;

    iget-object v1, p0, La/u/o$a$a;->b:La/u/o$a;

    iget-object v1, v1, La/u/o$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, La/u/m;->R(La/u/m$f;)La/u/m;

    return-void
.end method
