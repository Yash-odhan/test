.class public final synthetic Ld/b/a/b/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ld/b/a/b/d/r;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/d/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/d/l;->o:Ld/b/a/b/d/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/a/b/d/l;->o:Ld/b/a/b/d/r;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Ld/b/a/b/d/r;->a(ILjava/lang/String;)V

    return-void
.end method
