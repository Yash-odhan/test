.class public Lapp/notifee/core/database/NotifeeCoreDatabase$a;
.super Landroidx/room/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/database/NotifeeCoreDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/q/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(La/s/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE work_data ADD COLUMN with_alarm_manager INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, La/s/a/b;->I(Ljava/lang/String;)V

    return-void
.end method
