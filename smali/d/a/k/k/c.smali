.class public Ld/a/k/k/c;
.super Ld/a/k/k/a;
.source ""

# interfaces
.implements Ld/a/d/h/d;


# instance fields
.field private q:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Landroid/graphics/Bitmap;

.field private final s:Ld/a/k/k/i;

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ld/a/d/h/h;Ld/a/k/k/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld/a/d/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/a/k/k/i;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/k/k/c;-><init>(Landroid/graphics/Bitmap;Ld/a/d/h/h;Ld/a/k/k/i;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ld/a/d/h/h;Ld/a/k/k/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld/a/d/h/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/a/k/k/i;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k/k/a;-><init>()V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    iget-object p1, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {p2}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/d/h/h;

    invoke-static {p1, p2}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/k/k/c;->q:Ld/a/d/h/a;

    iput-object p3, p0, Ld/a/k/k/c;->s:Ld/a/k/k/i;

    iput p4, p0, Ld/a/k/k/c;->t:I

    iput p5, p0, Ld/a/k/k/c;->u:I

    return-void
.end method

.method public constructor <init>(Ld/a/d/h/a;Ld/a/k/k/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ld/a/k/k/i;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/k/k/a;-><init>()V

    invoke-virtual {p1}, Ld/a/d/h/a;->e()Ld/a/d/h/a;

    move-result-object p1

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/d/h/a;

    iput-object p1, p0, Ld/a/k/k/c;->q:Ld/a/d/h/a;

    invoke-virtual {p1}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld/a/k/k/c;->s:Ld/a/k/k/i;

    iput p3, p0, Ld/a/k/k/c;->t:I

    iput p4, p0, Ld/a/k/k/c;->u:I

    return-void
.end method

.method private declared-synchronized p()Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/k/c;->q:Ld/a/d/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/a/k/k/c;->q:Ld/a/d/h/a;

    iput-object v1, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static q(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static s(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Ld/a/k/k/c;->t:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Ld/a/k/k/c;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Ld/a/k/k/c;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/a/k/k/c;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/a/k/k/c;->s(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ld/a/k/k/c;->t:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Ld/a/k/k/c;->u:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/a/k/k/c;->s(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld/a/k/k/c;->q(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-direct {p0}, Ld/a/k/k/c;->p()Ld/a/d/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    :cond_0
    return-void
.end method

.method public e()Ld/a/k/k/i;
    .locals 1

    iget-object v0, p0, Ld/a/k/k/c;->s:Ld/a/k/k/i;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->e(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/k/k/c;->q:Ld/a/d/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld/a/k/k/c;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Ld/a/k/k/c;->u:I

    return v0
.end method
