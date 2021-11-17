.class public Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;",
        ">;"
    }
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Ld/a/m/a/a;
    .end annotation
.end field

.field o:Ljava/nio/ByteBuffer;

.field private p:I

.field private q:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/react/common/mapbuffer/a;->a()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->p:I

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q:S

    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G()V

    return-void
.end method

.method private B()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->importByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->G()V

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private D(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->H(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E(I)D
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q:S

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->p:I

    return-void
.end method

.method private H(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private I(I)S
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method private J(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->x()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    new-array v1, p1, [B

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method private K(I)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->x()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    new-array v1, p1, [B

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->I(I)S

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->E(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic g(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->H(I)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->D(I)Z

    move-result p0

    return p0
.end method

.method private native importByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method private native importByteBufferAllocateDirect()Ljava/nio/ByteBuffer;
.end method

.method static synthetic j(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->K(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->J(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    return-object p0
.end method

.method private l(SI)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stored key doesn\'t match parameter - expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - found: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(S)I
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-direct {p0, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->I(I)S

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-short v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    int-to-short v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private v(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private x()I
    .locals 1

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q:S

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(I)I

    move-result v0

    return v0
.end method

.method private z(S)I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->B()Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(S)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->l(SI)V

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->v(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(S)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q(S)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->B()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->B()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->B()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$a;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method

.method public o(S)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(S)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->D(I)Z

    move-result p1

    return p1
.end method

.method public r()S
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->B()Ljava/nio/ByteBuffer;

    iget-short v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->q:S

    return v0
.end method

.method public t(S)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(S)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->E(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public u(S)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(S)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->H(I)I

    move-result p1

    return p1
.end method

.method public w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(S)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->J(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public y(S)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->z(S)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->K(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
