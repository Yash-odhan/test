.class public final synthetic Lcom/google/firebase/firestore/r0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/v0/b0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic b:Lcom/google/firebase/firestore/u0/m0;

.field public final synthetic c:Lcom/google/firebase/firestore/s0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/j;->a:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/j;->b:Lcom/google/firebase/firestore/u0/m0;

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/j;->c:Lcom/google/firebase/firestore/s0/p;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/j;->a:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/j;->b:Lcom/google/firebase/firestore/u0/m0;

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/j;->c:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/r0/s1;->s(Lcom/google/firebase/firestore/u0/m0;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    return-object v0
.end method
