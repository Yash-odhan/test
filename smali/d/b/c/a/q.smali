.class public final Ld/b/c/a/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/c/a/q$b;
    }
.end annotation


# instance fields
.field private final a:Ld/b/c/a/c;

.field private final b:Z

.field private final c:Ld/b/c/a/q$b;

.field private final d:I


# direct methods
.method private constructor <init>(Ld/b/c/a/q$b;)V
    .locals 3

    invoke-static {}, Ld/b/c/a/c;->f()Ld/b/c/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ld/b/c/a/q;-><init>(Ld/b/c/a/q$b;ZLd/b/c/a/c;I)V

    return-void
.end method

.method private constructor <init>(Ld/b/c/a/q$b;ZLd/b/c/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/c/a/q;->c:Ld/b/c/a/q$b;

    iput-boolean p2, p0, Ld/b/c/a/q;->b:Z

    iput-object p3, p0, Ld/b/c/a/q;->a:Ld/b/c/a/c;

    iput p4, p0, Ld/b/c/a/q;->d:I

    return-void
.end method

.method public static a(C)Ld/b/c/a/q;
    .locals 0

    invoke-static {p0}, Ld/b/c/a/c;->d(C)Ld/b/c/a/c;

    move-result-object p0

    invoke-static {p0}, Ld/b/c/a/q;->b(Ld/b/c/a/c;)Ld/b/c/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld/b/c/a/c;)Ld/b/c/a/q;
    .locals 2

    invoke-static {p0}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/c/a/q;

    new-instance v1, Ld/b/c/a/q$a;

    invoke-direct {v1, p0}, Ld/b/c/a/q$a;-><init>(Ld/b/c/a/c;)V

    invoke-direct {v0, v1}, Ld/b/c/a/q;-><init>(Ld/b/c/a/q$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ld/b/c/a/q;
    .locals 1

    invoke-static {}, Ld/b/c/a/c;->h()Ld/b/c/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/c/a/q;->d(Ld/b/c/a/c;)Ld/b/c/a/q;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld/b/c/a/c;)Ld/b/c/a/q;
    .locals 4

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/c/a/q;

    iget-object v1, p0, Ld/b/c/a/q;->c:Ld/b/c/a/q$b;

    iget-boolean v2, p0, Ld/b/c/a/q;->b:Z

    iget v3, p0, Ld/b/c/a/q;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Ld/b/c/a/q;-><init>(Ld/b/c/a/q$b;ZLd/b/c/a/c;I)V

    return-object v0
.end method
