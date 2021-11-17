.class public final synthetic Lapp/notifee/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lapp/notifee/core/interfaces/MethodCallResult;


# instance fields
.field public final synthetic a:La/f/a/b$a;


# direct methods
.method public synthetic constructor <init>(La/f/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/j;->a:La/f/a/b$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/j;->a:La/f/a/b$a;

    check-cast p2, Ljava/lang/Void;

    invoke-static {v0, p1, p2}, Lapp/notifee/core/BlockStateBroadcastReceiver;->b(La/f/a/b$a;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method
