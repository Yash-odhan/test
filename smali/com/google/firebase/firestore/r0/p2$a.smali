.class Lcom/google/firebase/firestore/r0/p2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/v0/s<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/g/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->b:Z

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/p2$a;->d([B)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/r0/p2$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/r0/p2$a;->b:Z

    return p0
.end method

.method private d([B)V
    .locals 1

    invoke-static {p1}, Ld/b/g/j;->o([B)Ld/b/g/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/r0/p2$a;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/r0/p2$a;->d([B)V

    array-length p1, p1

    const v1, 0xf4240

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->b:Z

    :cond_0
    return-void
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method f()Ld/b/g/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/p2$a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ld/b/g/j;->l(Ljava/lang/Iterable;)Ld/b/g/j;

    move-result-object v0

    return-object v0
.end method
