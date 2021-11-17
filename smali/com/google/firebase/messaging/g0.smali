.class public final synthetic Lcom/google/firebase/messaging/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g0;->a:Lcom/google/firebase/messaging/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/g0;->a:Lcom/google/firebase/messaging/h0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/h0;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
