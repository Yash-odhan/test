.class La/u/c$j;
.super La/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/c;->o(Landroid/view/ViewGroup;La/u/s;La/u/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/u/c;


# direct methods
.method constructor <init>(La/u/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, La/u/c$j;->c:La/u/c;

    iput-object p2, p0, La/u/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/u/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/u/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(La/u/m;)V
    .locals 1

    iget-object p1, p0, La/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/u/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(La/u/m;)V
    .locals 2

    iget-boolean v0, p0, La/u/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/u/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/u/m;->R(La/u/m$f;)La/u/m;

    return-void
.end method

.method public d(La/u/m;)V
    .locals 1

    iget-object p1, p0, La/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/u/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/u/c$j;->a:Z

    return-void
.end method

.method public e(La/u/m;)V
    .locals 1

    iget-object p1, p0, La/u/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/u/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
