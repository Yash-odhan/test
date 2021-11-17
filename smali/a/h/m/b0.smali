.class public La/h/m/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/m/b0$c;,
        La/h/m/b0$b;,
        La/h/m/b0$d;,
        La/h/m/b0$a;,
        La/h/m/b0$h;,
        La/h/m/b0$g;,
        La/h/m/b0$f;,
        La/h/m/b0$e;,
        La/h/m/b0$i;
    }
.end annotation


# static fields
.field public static final a:La/h/m/b0;


# instance fields
.field private final b:La/h/m/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/h/m/b0$a;

    invoke-direct {v0}, La/h/m/b0$a;-><init>()V

    invoke-virtual {v0}, La/h/m/b0$a;->a()La/h/m/b0;

    move-result-object v0

    invoke-virtual {v0}, La/h/m/b0;->a()La/h/m/b0;

    move-result-object v0

    invoke-virtual {v0}, La/h/m/b0;->b()La/h/m/b0;

    move-result-object v0

    invoke-virtual {v0}, La/h/m/b0;->c()La/h/m/b0;

    move-result-object v0

    sput-object v0, La/h/m/b0;->a:La/h/m/b0;

    return-void
.end method

.method public constructor <init>(La/h/m/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, La/h/m/b0;->b:La/h/m/b0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v1, p1, La/h/m/b0$h;

    if-eqz v1, :cond_0

    new-instance v0, La/h/m/b0$h;

    check-cast p1, La/h/m/b0$h;

    invoke-direct {v0, p0, p1}, La/h/m/b0$h;-><init>(La/h/m/b0;La/h/m/b0$h;)V

    :goto_0
    iput-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    goto :goto_2

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v1, p1, La/h/m/b0$g;

    if-eqz v1, :cond_1

    new-instance v0, La/h/m/b0$g;

    check-cast p1, La/h/m/b0$g;

    invoke-direct {v0, p0, p1}, La/h/m/b0$g;-><init>(La/h/m/b0;La/h/m/b0$g;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v1, p1, La/h/m/b0$f;

    if-eqz v1, :cond_2

    new-instance v0, La/h/m/b0$f;

    check-cast p1, La/h/m/b0$f;

    invoke-direct {v0, p0, p1}, La/h/m/b0$f;-><init>(La/h/m/b0;La/h/m/b0$f;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, La/h/m/b0$e;

    if-eqz v0, :cond_3

    new-instance v0, La/h/m/b0$e;

    check-cast p1, La/h/m/b0$e;

    invoke-direct {v0, p0, p1}, La/h/m/b0$e;-><init>(La/h/m/b0;La/h/m/b0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, La/h/m/b0$i;

    invoke-direct {p1, p0}, La/h/m/b0$i;-><init>(La/h/m/b0;)V

    goto :goto_1

    :cond_4
    new-instance p1, La/h/m/b0$i;

    invoke-direct {p1, p0}, La/h/m/b0$i;-><init>(La/h/m/b0;)V

    :goto_1
    iput-object p1, p0, La/h/m/b0;->b:La/h/m/b0$i;

    :goto_2
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/h/m/b0$h;

    invoke-direct {v0, p0, p1}, La/h/m/b0$h;-><init>(La/h/m/b0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, La/h/m/b0$g;

    invoke-direct {v0, p0, p1}, La/h/m/b0$g;-><init>(La/h/m/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, La/h/m/b0$f;

    invoke-direct {v0, p0, p1}, La/h/m/b0$f;-><init>(La/h/m/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, La/h/m/b0$e;

    invoke-direct {v0, p0, p1}, La/h/m/b0$e;-><init>(La/h/m/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, La/h/m/b0$i;

    invoke-direct {p1, p0}, La/h/m/b0$i;-><init>(La/h/m/b0;)V

    iput-object p1, p0, La/h/m/b0;->b:La/h/m/b0$i;

    :goto_1
    return-void
.end method

.method public static l(Landroid/view/WindowInsets;)La/h/m/b0;
    .locals 1

    new-instance v0, La/h/m/b0;

    invoke-static {p0}, Landroidx/core/util/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, La/h/m/b0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()La/h/m/b0;
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-virtual {v0}, La/h/m/b0$i;->a()La/h/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public b()La/h/m/b0;
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-virtual {v0}, La/h/m/b0$i;->b()La/h/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()La/h/m/b0;
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-virtual {v0}, La/h/m/b0$i;->c()La/h/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, La/h/m/b0;->h()La/h/f/b;

    move-result-object v0

    iget v0, v0, La/h/f/b;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, La/h/m/b0;->h()La/h/f/b;

    move-result-object v0

    iget v0, v0, La/h/f/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/h/m/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, La/h/m/b0;

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    iget-object p1, p1, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, La/h/m/b0;->h()La/h/f/b;

    move-result-object v0

    iget v0, v0, La/h/f/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, La/h/m/b0;->h()La/h/f/b;

    move-result-object v0

    iget v0, v0, La/h/f/b;->c:I

    return v0
.end method

.method public h()La/h/f/b;
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-virtual {v0}, La/h/m/b0$i;->f()La/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/h/m/b0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    invoke-virtual {v0}, La/h/m/b0$i;->g()Z

    move-result v0

    return v0
.end method

.method public j(IIII)La/h/m/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/h/m/b0$a;

    invoke-direct {v0, p0}, La/h/m/b0$a;-><init>(La/h/m/b0;)V

    invoke-static {p1, p2, p3, p4}, La/h/f/b;->a(IIII)La/h/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, La/h/m/b0$a;->b(La/h/f/b;)La/h/m/b0$a;

    move-result-object p1

    invoke-virtual {p1}, La/h/m/b0$a;->a()La/h/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, La/h/m/b0;->b:La/h/m/b0$i;

    instance-of v1, v0, La/h/m/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, La/h/m/b0$e;

    iget-object v0, v0, La/h/m/b0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
