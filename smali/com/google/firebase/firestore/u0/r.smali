.class public final synthetic Lcom/google/firebase/firestore/u0/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/u0/r;->a:Lcom/google/firebase/firestore/u0/i0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/u0/r;->a:Lcom/google/firebase/firestore/u0/i0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/u0/i0;->j()Le/a/r0;

    move-result-object v0

    return-object v0
.end method
