.class Lcom/google/firebase/firestore/r0/m1;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/r0/m1;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/r0/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/firebase/firestore/s0/i;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/r0/b;->o:Lcom/google/firebase/firestore/r0/b;

    sput-object v0, Lcom/google/firebase/firestore/r0/m1;->a:Ljava/util/Comparator;

    sget-object v0, Lcom/google/firebase/firestore/r0/a;->o:Lcom/google/firebase/firestore/r0/a;

    sput-object v0, Lcom/google/firebase/firestore/r0/m1;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/s0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    iput p2, p0, Lcom/google/firebase/firestore/r0/m1;->d:I

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/r0/m1;Lcom/google/firebase/firestore/r0/m1;)I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    iget-object v1, p1, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lcom/google/firebase/firestore/r0/m1;->d:I

    iget p1, p1, Lcom/google/firebase/firestore/r0/m1;->d:I

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/r0/m1;Lcom/google/firebase/firestore/r0/m1;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/r0/m1;->d:I

    iget v1, p1, Lcom/google/firebase/firestore/r0/m1;->d:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/v0/d0;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    iget-object p1, p1, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result p0

    return p0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/r0/m1;->d:I

    return v0
.end method

.method b()Lcom/google/firebase/firestore/s0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/m1;->c:Lcom/google/firebase/firestore/s0/i;

    return-object v0
.end method
