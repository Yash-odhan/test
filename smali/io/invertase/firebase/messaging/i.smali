.class public final synthetic Lio/invertase/firebase/messaging/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/messaging/i;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/messaging/i;->a:Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;

    invoke-virtual {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
