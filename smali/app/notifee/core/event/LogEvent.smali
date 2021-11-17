.class public Lapp/notifee/core/event/LogEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final LEVEL_DEBUG:Ljava/lang/String; = "debug"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_ERROR:Ljava/lang/String; = "error"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_INFO:Ljava/lang/String; = "info"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_VERBOSE:Ljava/lang/String; = "verbose"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final LEVEL_WARN:Ljava/lang/String; = "warn"
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->a:Ljava/lang/String;

    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/notifee/core/event/LogEvent;->a:Ljava/lang/String;

    iput-object p1, p0, Lapp/notifee/core/event/LogEvent;->b:Ljava/lang/String;

    iput-object p3, p0, Lapp/notifee/core/event/LogEvent;->c:Ljava/lang/String;

    iput-object p4, p0, Lapp/notifee/core/event/LogEvent;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lapp/notifee/core/event/LogEvent;->d:Ljava/lang/Throwable;

    return-object v0
.end method
