.class public final synthetic Lcom/google/firebase/firestore/r0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic b:Lcom/google/firebase/firestore/s0/r/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/s0/r/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/k;->a:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/k;->b:Lcom/google/firebase/firestore/s0/r/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/k;->a:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/k;->b:Lcom/google/firebase/firestore/s0/r/g;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->o(Lcom/google/firebase/firestore/s0/r/g;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    return-object v0
.end method
