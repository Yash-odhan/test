.class public final synthetic Lcom/google/firebase/storage/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/storage/j0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/google/firebase/storage/g0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/j0;Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/o;->o:Lcom/google/firebase/storage/j0;

    iput-object p2, p0, Lcom/google/firebase/storage/o;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/storage/o;->q:Lcom/google/firebase/storage/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/o;->o:Lcom/google/firebase/storage/j0;

    iget-object v1, p0, Lcom/google/firebase/storage/o;->p:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/storage/o;->q:Lcom/google/firebase/storage/g0$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/j0;->e(Ljava/lang/Object;Lcom/google/firebase/storage/g0$a;)V

    return-void
.end method
