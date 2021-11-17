.class public final synthetic Ld/b/a/b/d/n;
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

    iput-object p1, p0, Ld/b/a/b/d/n;->o:Ld/b/a/b/d/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/d/n;->o:Ld/b/a/b/d/r;

    invoke-virtual {v0}, Ld/b/a/b/d/r;->d()V

    return-void
.end method
