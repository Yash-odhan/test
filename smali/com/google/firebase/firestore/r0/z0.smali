.class public final synthetic Lcom/google/firebase/firestore/r0/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/r0/s2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/r0/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/z0;->o:Lcom/google/firebase/firestore/r0/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/r0/z0;->o:Lcom/google/firebase/firestore/r0/s2;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r0/s2;->w()V

    return-void
.end method
