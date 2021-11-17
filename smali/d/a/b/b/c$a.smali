.class Ld/a/b/b/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/b/c;-><init>(Ld/a/b/b/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/b/b/c;


# direct methods
.method constructor <init>(Ld/a/b/b/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->a(Ld/a/b/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/b/b/c$a;->a:Ld/a/b/b/c;

    invoke-static {v0}, Ld/a/b/b/c;->a(Ld/a/b/b/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/b/c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
