.class public Lg/a/a/a/a/a/a/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg/a/a/a/a/a/a/m;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a/a/a/a/m;->c:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lg/a/a/a/a/a/a/m;->d:Ljava/lang/Boolean;

    iput-object v1, p0, Lg/a/a/a/a/a/a/m;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lg/a/a/a/a/a/a/m;->f:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    const-string v0, "repeatFrequency"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Lg/a/a/a/a/a/a/m;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "WEEKLY"

    goto :goto_0

    :cond_1
    iput v0, p0, Lg/a/a/a/a/a/a/m;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "DAILY"

    goto :goto_0

    :cond_2
    iput v0, p0, Lg/a/a/a/a/a/a/m;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->c:Ljava/util/concurrent/TimeUnit;

    const-string p1, "HOURLY"

    :goto_0
    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    const-string v0, "alarmManager"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->d:Ljava/lang/Boolean;

    iget-object p1, p0, Lg/a/a/a/a/a/a/m;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allowWhileIdle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a/a/a/a/m;->e:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
