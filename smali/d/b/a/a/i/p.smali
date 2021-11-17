.class final Ld/b/a/a/i/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/a/i/n;

.field private final b:Ljava/lang/String;

.field private final c:Ld/b/a/a/b;

.field private final d:Ld/b/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/b/a/a/i/q;


# direct methods
.method constructor <init>(Ld/b/a/a/i/n;Ljava/lang/String;Ld/b/a/a/b;Ld/b/a/a/e;Ld/b/a/a/i/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/i/n;",
            "Ljava/lang/String;",
            "Ld/b/a/a/b;",
            "Ld/b/a/a/e<",
            "TT;[B>;",
            "Ld/b/a/a/i/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/p;->a:Ld/b/a/a/i/n;

    iput-object p2, p0, Ld/b/a/a/i/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/a/a/i/p;->c:Ld/b/a/a/b;

    iput-object p4, p0, Ld/b/a/a/i/p;->d:Ld/b/a/a/e;

    iput-object p5, p0, Ld/b/a/a/i/p;->e:Ld/b/a/a/i/q;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/b/a/a/i/a;->a:Ld/b/a/a/i/a;

    invoke-virtual {p0, p1, v0}, Ld/b/a/a/i/p;->c(Ld/b/a/a/c;Ld/b/a/a/h;)V

    return-void
.end method

.method public c(Ld/b/a/a/c;Ld/b/a/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/c<",
            "TT;>;",
            "Ld/b/a/a/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/a/i/p;->e:Ld/b/a/a/i/q;

    invoke-static {}, Ld/b/a/a/i/m;->a()Ld/b/a/a/i/m$a;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/a/i/p;->a:Ld/b/a/a/i/n;

    invoke-virtual {v1, v2}, Ld/b/a/a/i/m$a;->e(Ld/b/a/a/i/n;)Ld/b/a/a/i/m$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/a/a/i/m$a;->c(Ld/b/a/a/c;)Ld/b/a/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Ld/b/a/a/i/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/a/a/i/m$a;->f(Ljava/lang/String;)Ld/b/a/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Ld/b/a/a/i/p;->d:Ld/b/a/a/e;

    invoke-virtual {p1, v1}, Ld/b/a/a/i/m$a;->d(Ld/b/a/a/e;)Ld/b/a/a/i/m$a;

    move-result-object p1

    iget-object v1, p0, Ld/b/a/a/i/p;->c:Ld/b/a/a/b;

    invoke-virtual {p1, v1}, Ld/b/a/a/i/m$a;->b(Ld/b/a/a/b;)Ld/b/a/a/i/m$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/a/i/m$a;->a()Ld/b/a/a/i/m;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/b/a/a/i/q;->a(Ld/b/a/a/i/m;Ld/b/a/a/h;)V

    return-void
.end method
