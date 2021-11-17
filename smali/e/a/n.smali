.class public final Le/a/n;
.super Le/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/n$a;,
        Le/a/n$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/c;

.field private final b:Le/a/c;


# direct methods
.method public constructor <init>(Le/a/c;Le/a/c;)V
    .locals 1

    invoke-direct {p0}, Le/a/c;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/c;

    iput-object p1, p0, Le/a/n;->a:Le/a/c;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/c;

    iput-object p1, p0, Le/a/n;->b:Le/a/c;

    return-void
.end method

.method static synthetic b(Le/a/n;)Le/a/c;
    .locals 0

    iget-object p0, p0, Le/a/n;->b:Le/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;)V
    .locals 8

    iget-object v0, p0, Le/a/n;->a:Le/a/c;

    new-instance v7, Le/a/n$b;

    invoke-static {}, Le/a/s;->f()Le/a/s;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/a/n$b;-><init>(Le/a/n;Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;Le/a/s;)V

    invoke-virtual {v0, p1, p2, v7}, Le/a/c;->a(Le/a/c$b;Ljava/util/concurrent/Executor;Le/a/c$a;)V

    return-void
.end method
