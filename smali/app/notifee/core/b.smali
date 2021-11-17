.class public final synthetic Lapp/notifee/core/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a/a/a/a/j$a;


# instance fields
.field public final synthetic a:La/f/a/b$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/f/a/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/b;->a:La/f/a/b$a;

    iput p2, p0, Lapp/notifee/core/b;->b:I

    iput-boolean p3, p0, Lapp/notifee/core/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lapp/notifee/core/b;->a:La/f/a/b$a;

    iget v1, p0, Lapp/notifee/core/b;->b:I

    iget-boolean v2, p0, Lapp/notifee/core/b;->c:Z

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lapp/notifee/core/BlockStateBroadcastReceiver;->a(La/f/a/b$a;IZLandroid/os/Bundle;)V

    return-void
.end method
