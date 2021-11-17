.class public final synthetic Lapp/notifee/core/database/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lapp/notifee/core/database/h;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/g;->o:Lapp/notifee/core/database/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lapp/notifee/core/database/g;->o:Lapp/notifee/core/database/h;

    invoke-static {v0}, Lapp/notifee/core/database/h;->w(Lapp/notifee/core/database/h;)V

    return-void
.end method
