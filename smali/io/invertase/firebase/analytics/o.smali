.class public final synthetic Lio/invertase/firebase/analytics/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/s;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/o;->a:Lio/invertase/firebase/analytics/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/analytics/o;->a:Lio/invertase/firebase/analytics/s;

    invoke-virtual {v0}, Lio/invertase/firebase/analytics/s;->h()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
