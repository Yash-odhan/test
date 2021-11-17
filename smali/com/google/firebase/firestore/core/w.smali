.class public final synthetic Lcom/google/firebase/firestore/core/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/firestore/core/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/w;->o:Lcom/google/firebase/firestore/core/e1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/w;->o:Lcom/google/firebase/firestore/core/e1;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e1;->h()V

    return-void
.end method
