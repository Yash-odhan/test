.class public final Le/a/o1/c1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/c1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Le/a/o1/v;


# direct methods
.method public constructor <init>(Le/a/o1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/o1/c1$c;->a:Le/a/o1/v;

    return-void
.end method

.method static synthetic c(Le/a/o1/c1$c;)Le/a/o1/v;
    .locals 0

    iget-object p0, p0, Le/a/o1/c1$c;->a:Le/a/o1/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/o1/c1$c;->a:Le/a/o1/v;

    sget-object v1, Le/a/g1;->r:Le/a/g1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/o1/k1;->d(Le/a/g1;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/c1$c;->a:Le/a/o1/v;

    new-instance v1, Le/a/o1/c1$c$a;

    invoke-direct {v1, p0}, Le/a/o1/c1$c$a;-><init>(Le/a/o1/c1$c;)V

    invoke-static {}, Ld/b/c/f/a/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/a/o1/s;->g(Le/a/o1/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
