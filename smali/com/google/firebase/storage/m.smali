.class public final synthetic Lcom/google/firebase/storage/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/storage/j0;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/j0;

    iput-object p2, p0, Lcom/google/firebase/storage/m;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/storage/m;->o:Lcom/google/firebase/storage/j0;

    iget-object v1, p0, Lcom/google/firebase/storage/m;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/j0;->c(Ljava/lang/Object;)V

    return-void
.end method
