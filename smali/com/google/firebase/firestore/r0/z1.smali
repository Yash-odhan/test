.class Lcom/google/firebase/firestore/r0/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r0/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/z1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/r0/z1$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/firestore/r0/z1$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/z1$a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/z1;->a:Lcom/google/firebase/firestore/r0/z1$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/s0/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/z1;->a:Lcom/google/firebase/firestore/r0/z1$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/z1$a;->a(Lcom/google/firebase/firestore/s0/n;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/s0/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/z1;->a:Lcom/google/firebase/firestore/r0/z1$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/r0/z1$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
