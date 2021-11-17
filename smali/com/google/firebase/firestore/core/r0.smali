.class public Lcom/google/firebase/firestore/core/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/a0;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k0;

.field private final b:Lcom/google/firebase/firestore/core/x0;

.field private final c:Lcom/google/firebase/firestore/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/core/b0<",
            "Lcom/google/firebase/firestore/core/n1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/x0;Lcom/google/firebase/firestore/core/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/firestore/core/x0;",
            "Lcom/google/firebase/firestore/core/b0<",
            "Lcom/google/firebase/firestore/core/n1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/r0;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/r0;->b:Lcom/google/firebase/firestore/core/x0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/r0;->c:Lcom/google/firebase/firestore/core/b0;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/r0;->c:Lcom/google/firebase/firestore/core/b0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/b0;->d()V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/r0;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/r0;->b:Lcom/google/firebase/firestore/core/x0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/k0;->J(Lcom/google/firebase/firestore/core/x0;)V

    return-void
.end method
