.class public final synthetic Lcom/google/firebase/firestore/r0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/r0/s1;

.field public final synthetic p:Ld/b/g/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s1;Ld/b/g/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/d;->o:Lcom/google/firebase/firestore/r0/s1;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/d;->p:Ld/b/g/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/d;->o:Lcom/google/firebase/firestore/r0/s1;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/d;->p:Ld/b/g/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/r0/s1;->D(Ld/b/g/j;)V

    return-void
.end method
