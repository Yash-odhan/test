.class public Lcom/facebook/imagepipeline/memory/z;
.super Ld/a/d/g/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/z$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/facebook/imagepipeline/memory/v;

.field private p:Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/a<",
            "Lcom/facebook/imagepipeline/memory/u;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/v;->C()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/v;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/v;I)V
    .locals 2

    invoke-direct {p0}, Ld/a/d/g/j;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ld/a/d/d/k;->b(Ljava/lang/Boolean;)V

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/v;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->o:Lcom/facebook/imagepipeline/memory/v;

    iput v0, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->q(Ld/a/d/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/z$a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/z$a;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ld/a/d/g/g;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/z;->e()Lcom/facebook/imagepipeline/memory/x;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->b()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/u;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->o:Lcom/facebook/imagepipeline/memory/v;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/u;->b(ILcom/facebook/imagepipeline/memory/u;II)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->close()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->o:Lcom/facebook/imagepipeline/memory/v;

    invoke-static {p1, v0}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/h/a;->i(Ld/a/d/h/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    invoke-super {p0}, Ld/a/d/g/j;->close()V

    return-void
.end method

.method public e()Lcom/facebook/imagepipeline/memory/x;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->b()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/d/h/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/x;-><init>(Ld/a/d/h/a;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    return v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/z;->b()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/z;->c(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/z;->p:Ld/a/d/h/a;

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/h/a;

    invoke-virtual {v0}, Ld/a/d/h/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/u;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/u;->c(I[BII)I

    iget p1, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/z;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
