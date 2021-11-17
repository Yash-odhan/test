.class public final synthetic Ld/b/a/b/f/l/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/b/a/b/f/l/c1;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/f/l/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/l/b0;->a:Ld/b/a/b/f/l/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/l/b0;->a:Ld/b/a/b/f/l/c1;

    new-instance v1, Ld/b/a/b/f/l/y8;

    iget-object v0, v0, Ld/b/a/b/f/l/c1;->c:Ld/b/a/b/f/l/c;

    invoke-direct {v1, v0}, Ld/b/a/b/f/l/y8;-><init>(Ld/b/a/b/f/l/c;)V

    return-object v1
.end method
