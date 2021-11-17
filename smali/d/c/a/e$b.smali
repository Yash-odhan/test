.class public Ld/c/a/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/c/a/c;

.field private b:Ljava/lang/String;

.field private c:Ld/c/a/b$b;

.field private d:Ld/c/a/f;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Ld/c/a/e$b;->b:Ljava/lang/String;

    new-instance v0, Ld/c/a/b$b;

    invoke-direct {v0}, Ld/c/a/b$b;-><init>()V

    iput-object v0, p0, Ld/c/a/e$b;->c:Ld/c/a/b$b;

    return-void
.end method

.method static synthetic a(Ld/c/a/e$b;)Ld/c/a/c;
    .locals 0

    iget-object p0, p0, Ld/c/a/e$b;->a:Ld/c/a/c;

    return-object p0
.end method

.method static synthetic b(Ld/c/a/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/c/a/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ld/c/a/e$b;)Ld/c/a/b$b;
    .locals 0

    iget-object p0, p0, Ld/c/a/e$b;->c:Ld/c/a/b$b;

    return-object p0
.end method

.method static synthetic d(Ld/c/a/e$b;)Ld/c/a/f;
    .locals 0

    iget-object p0, p0, Ld/c/a/e$b;->d:Ld/c/a/f;

    return-object p0
.end method

.method static synthetic e(Ld/c/a/e$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/c/a/e$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public f()Ld/c/a/e;
    .locals 2

    iget-object v0, p0, Ld/c/a/e$b;->a:Ld/c/a/c;

    if-eqz v0, :cond_0

    new-instance v0, Ld/c/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/c/a/e;-><init>(Ld/c/a/e$b;Ld/c/a/e$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/e$b;
    .locals 1

    iget-object v0, p0, Ld/c/a/e$b;->c:Ld/c/a/b$b;

    invoke-virtual {v0, p1, p2}, Ld/c/a/b$b;->f(Ljava/lang/String;Ljava/lang/String;)Ld/c/a/b$b;

    return-object p0
.end method

.method public h(Ld/c/a/c;)Ld/c/a/e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/c/a/e$b;->a:Ld/c/a/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
