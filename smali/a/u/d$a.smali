.class La/u/d$a;
.super La/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/d;->m0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:La/u/d;


# direct methods
.method constructor <init>(La/u/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/u/d$a;->b:La/u/d;

    iput-object p2, p0, La/u/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/u/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/u/m;)V
    .locals 2

    iget-object v0, p0, La/u/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/u/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, La/u/d$a;->a:Landroid/view/View;

    invoke-static {v0}, La/u/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/u/m;->R(La/u/m$f;)La/u/m;

    return-void
.end method
