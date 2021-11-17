.class La/u/q$b;
.super La/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/u/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/u/q;


# direct methods
.method constructor <init>(La/u/q;)V
    .locals 0

    invoke-direct {p0}, La/u/n;-><init>()V

    iput-object p1, p0, La/u/q$b;->a:La/u/q;

    return-void
.end method


# virtual methods
.method public a(La/u/m;)V
    .locals 1

    iget-object p1, p0, La/u/q$b;->a:La/u/q;

    iget-boolean v0, p1, La/u/q;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/u/m;->d0()V

    iget-object p1, p0, La/u/q$b;->a:La/u/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/u/q;->b0:Z

    :cond_0
    return-void
.end method

.method public c(La/u/m;)V
    .locals 2

    iget-object v0, p0, La/u/q$b;->a:La/u/q;

    iget v1, v0, La/u/q;->a0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/u/q;->a0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/u/q;->b0:Z

    invoke-virtual {v0}, La/u/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, La/u/m;->R(La/u/m$f;)La/u/m;

    return-void
.end method
