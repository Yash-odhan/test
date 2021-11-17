.class public final synthetic Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/r;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/p;

.field public final synthetic b:Lcom/google/firebase/firestore/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/p;Lcom/google/firebase/firestore/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/p;

    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lcom/google/firebase/firestore/p;

    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/r;

    check-cast p1, Lcom/google/firebase/firestore/core/n1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/firestore/p;->n(Lcom/google/firebase/firestore/r;Lcom/google/firebase/firestore/core/n1;Lcom/google/firebase/firestore/v;)V

    return-void
.end method
