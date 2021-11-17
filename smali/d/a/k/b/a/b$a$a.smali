.class Ld/a/k/b/a/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/b/a/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ld/a/k/b/a/b$a;


# direct methods
.method constructor <init>(Ld/a/k/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/b/a/b$a$a;->o:Ld/a/k/b/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/a/k/b/a/b$a$a;->o:Ld/a/k/b/a/b$a;

    iget-object v0, v0, Ld/a/k/b/a/b$a;->a:Lh/e;

    invoke-interface {v0}, Lh/e;->cancel()V

    return-void
.end method
