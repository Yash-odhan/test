.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic o:Landroid/content/Context;

.field public synthetic p:Z

.field public synthetic q:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLd/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->o:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m0;->p:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->q:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->o:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/m0;->p:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->q:Ld/b/a/b/k/m;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/o0;->c(Landroid/content/Context;ZLd/b/a/b/k/m;)V

    return-void
.end method
