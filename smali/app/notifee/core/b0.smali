.class public final synthetic Lapp/notifee/core/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/b0;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lapp/notifee/core/b0;->a:I

    invoke-static {v0}, Lapp/notifee/core/d1;->v(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
