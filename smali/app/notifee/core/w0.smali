.class public final synthetic Lapp/notifee/core/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lapp/notifee/core/w0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/notifee/core/w0;

    invoke-direct {v0}, Lapp/notifee/core/w0;-><init>()V

    sput-object v0, Lapp/notifee/core/w0;->a:Lapp/notifee/core/w0;

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

    invoke-static {}, Lapp/notifee/core/b1;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
