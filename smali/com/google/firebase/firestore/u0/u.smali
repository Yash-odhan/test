.class public final synthetic Lcom/google/firebase/firestore/u0/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/u0/i0;

.field public final synthetic p:Le/a/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/i0;Le/a/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/u;->o:Lcom/google/firebase/firestore/u0/i0;

    iput-object p2, p0, Lcom/google/firebase/firestore/u0/u;->p:Le/a/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/u;->o:Lcom/google/firebase/firestore/u0/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/u0/u;->p:Le/a/r0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/u0/i0;->r(Le/a/r0;)V

    return-void
.end method
