.class public final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic o:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic p:Ld/b/a/b/k/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/a0;->p:Ld/b/a/b/k/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->o:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/a0;->p:Ld/b/a/b/k/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->s(Ld/b/a/b/k/m;)V

    return-void
.end method
