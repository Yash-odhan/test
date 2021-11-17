.class public final synthetic Lcom/google/firebase/firestore/v0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/v0/f;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v0/f;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/firebase/firestore/v0/q;->o(Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
