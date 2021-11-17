.class public final synthetic Lapp/notifee/core/database/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lapp/notifee/core/database/h;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/a;->o:Lapp/notifee/core/database/h;

    iput-object p2, p0, Lapp/notifee/core/database/a;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/database/a;->o:Lapp/notifee/core/database/h;

    iget-object v1, p0, Lapp/notifee/core/database/a;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lapp/notifee/core/database/h;->q(Lapp/notifee/core/database/h;Ljava/util/List;)V

    return-void
.end method
