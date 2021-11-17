.class public abstract Le/a/r1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/r1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Le/a/r1/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/a/e;

.field private final b:Le/a/d;


# direct methods
.method protected constructor <init>(Le/a/e;Le/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/e;

    iput-object p1, p0, Le/a/r1/b;->a:Le/a/e;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/d;

    iput-object p1, p0, Le/a/r1/b;->b:Le/a/d;

    return-void
.end method


# virtual methods
.method protected abstract a(Le/a/e;Le/a/d;)Le/a/r1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e;",
            "Le/a/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Le/a/d;
    .locals 1

    iget-object v0, p0, Le/a/r1/b;->b:Le/a/d;

    return-object v0
.end method

.method public final c(Le/a/c;)Le/a/r1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Le/a/r1/b;->a:Le/a/e;

    iget-object v1, p0, Le/a/r1/b;->b:Le/a/d;

    invoke-virtual {v1, p1}, Le/a/d;->k(Le/a/c;)Le/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/a/r1/b;->a(Le/a/e;Le/a/d;)Le/a/r1/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Le/a/r1/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Le/a/r1/b;->a:Le/a/e;

    iget-object v1, p0, Le/a/r1/b;->b:Le/a/d;

    invoke-virtual {v1, p1}, Le/a/d;->m(Ljava/util/concurrent/Executor;)Le/a/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/a/r1/b;->a(Le/a/e;Le/a/d;)Le/a/r1/b;

    move-result-object p1

    return-object p1
.end method
