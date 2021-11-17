.class public final synthetic Lio/invertase/firebase/messaging/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lio/invertase/firebase/messaging/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/invertase/firebase/messaging/k;

    invoke-direct {v0}, Lio/invertase/firebase/messaging/k;-><init>()V

    sput-object v0, Lio/invertase/firebase/messaging/k;->a:Lio/invertase/firebase/messaging/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->lambda$deleteToken$4()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
