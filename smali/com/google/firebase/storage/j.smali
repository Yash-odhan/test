.class public final synthetic Lcom/google/firebase/storage/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/storage/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/j;->o:Lcom/google/firebase/storage/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/j;->o:Lcom/google/firebase/storage/g0;

    invoke-virtual {v0}, Lcom/google/firebase/storage/g0;->Z()V

    return-void
.end method
