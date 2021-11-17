.class final Ld/b/a/b/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/e/a$a;


# instance fields
.field private final synthetic a:Ld/b/a/b/e/a;


# direct methods
.method constructor <init>(Ld/b/a/b/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/e/k;->a:Ld/b/a/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/e/c;)V
    .locals 0

    iget-object p1, p0, Ld/b/a/b/e/k;->a:Ld/b/a/b/e/a;

    invoke-static {p1}, Ld/b/a/b/e/a;->u(Ld/b/a/b/e/a;)Ld/b/a/b/e/c;

    move-result-object p1

    invoke-interface {p1}, Ld/b/a/b/e/c;->f()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
