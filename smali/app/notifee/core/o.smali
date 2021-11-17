.class public final synthetic Lapp/notifee/core/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/o;->a:Ljava/util/List;

    iput p2, p0, Lapp/notifee/core/o;->b:I

    iput-object p3, p0, Lapp/notifee/core/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/notifee/core/o;->a:Ljava/util/List;

    iget v1, p0, Lapp/notifee/core/o;->b:I

    iget-object v2, p0, Lapp/notifee/core/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapp/notifee/core/d1;->j(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
