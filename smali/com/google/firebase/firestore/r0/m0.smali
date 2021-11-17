.class public final synthetic Lcom/google/firebase/firestore/r0/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/r0/r2;

.field public final synthetic p:[B

.field public final synthetic q:Lcom/google/firebase/firestore/core/w0;

.field public final synthetic r:[Lcom/google/firebase/database/u/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/r2;[BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/m0;->o:Lcom/google/firebase/firestore/r0/r2;

    iput-object p2, p0, Lcom/google/firebase/firestore/r0/m0;->p:[B

    iput-object p3, p0, Lcom/google/firebase/firestore/r0/m0;->q:Lcom/google/firebase/firestore/core/w0;

    iput-object p4, p0, Lcom/google/firebase/firestore/r0/m0;->r:[Lcom/google/firebase/database/u/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/m0;->o:Lcom/google/firebase/firestore/r0/r2;

    iget-object v1, p0, Lcom/google/firebase/firestore/r0/m0;->p:[B

    iget-object v2, p0, Lcom/google/firebase/firestore/r0/m0;->q:Lcom/google/firebase/firestore/core/w0;

    iget-object v3, p0, Lcom/google/firebase/firestore/r0/m0;->r:[Lcom/google/firebase/database/u/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/r0/r2;->l([BLcom/google/firebase/firestore/core/w0;[Lcom/google/firebase/database/u/c;)V

    return-void
.end method
