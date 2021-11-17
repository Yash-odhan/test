.class final Le/a/o1/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/m$b;
    }
.end annotation


# static fields
.field static final a:Le/a/o1/m$b;


# instance fields
.field private final b:Le/a/o1/l2;

.field private final c:Le/a/o1/e1;

.field private final d:Le/a/o1/e1;

.field private final e:Le/a/o1/e1;

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/o1/m$a;

    invoke-direct {v0}, Le/a/o1/m$a;-><init>()V

    sput-object v0, Le/a/o1/m;->a:Le/a/o1/m$b;

    return-void
.end method

.method constructor <init>(Le/a/o1/l2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/a/o1/f1;->a()Le/a/o1/e1;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/m;->c:Le/a/o1/e1;

    invoke-static {}, Le/a/o1/f1;->a()Le/a/o1/e1;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/m;->d:Le/a/o1/e1;

    invoke-static {}, Le/a/o1/f1;->a()Le/a/o1/e1;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/m;->e:Le/a/o1/e1;

    iput-object p1, p0, Le/a/o1/m;->b:Le/a/o1/l2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/o1/m;->d:Le/a/o1/e1;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/o1/m;->e:Le/a/o1/e1;

    :goto_0
    invoke-interface {p1, v0, v1}, Le/a/o1/e1;->a(J)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Le/a/o1/m;->c:Le/a/o1/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Le/a/o1/e1;->a(J)V

    iget-object v0, p0, Le/a/o1/m;->b:Le/a/o1/l2;

    invoke-interface {v0}, Le/a/o1/l2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/o1/m;->f:J

    return-void
.end method
