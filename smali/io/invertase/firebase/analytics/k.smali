.class public final synthetic Lio/invertase/firebase/analytics/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/k;->a:Lio/invertase/firebase/analytics/s;

    iput-wide p2, p0, Lio/invertase/firebase/analytics/k;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/k;->a:Lio/invertase/firebase/analytics/s;

    iget-wide v1, p0, Lio/invertase/firebase/analytics/k;->b:J

    invoke-virtual {v0, v1, v2}, Lio/invertase/firebase/analytics/s;->n(J)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
