.class Ld/a/k/d/e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/d/e;->s(Ld/a/b/a/d;Ld/a/k/k/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/k/d;

.field final synthetic b:Ld/a/k/d/e;


# direct methods
.method constructor <init>(Ld/a/k/d/e;Ld/a/k/k/d;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/d/e$e;->b:Ld/a/k/d/e;

    iput-object p2, p0, Ld/a/k/d/e$e;->a:Ld/a/k/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Ld/a/k/d/e$e;->a:Ld/a/k/k/d;

    invoke-virtual {v0}, Ld/a/k/k/d;->s()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/a/k/d/e$e;->b:Ld/a/k/d/e;

    invoke-static {v1}, Ld/a/k/d/e;->g(Ld/a/k/d/e;)Ld/a/d/g/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld/a/d/g/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
