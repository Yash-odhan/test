.class public final Le/a/o1/o2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/o1/o2$b;,
        Le/a/o1/o2$c;
    }
.end annotation


# static fields
.field private static final a:Le/a/o1/o2$b;


# instance fields
.field private final b:Le/a/o1/l2;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Le/a/o1/o2$c;

.field private i:J

.field private j:J

.field private final k:Le/a/o1/e1;

.field private volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/o1/o2$b;

    sget-object v1, Le/a/o1/l2;->a:Le/a/o1/l2;

    invoke-direct {v0, v1}, Le/a/o1/o2$b;-><init>(Le/a/o1/l2;)V

    sput-object v0, Le/a/o1/o2;->a:Le/a/o1/o2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/a/o1/f1;->a()Le/a/o1/e1;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/o2;->k:Le/a/o1/e1;

    sget-object v0, Le/a/o1/l2;->a:Le/a/o1/l2;

    iput-object v0, p0, Le/a/o1/o2;->b:Le/a/o1/l2;

    return-void
.end method

.method private constructor <init>(Le/a/o1/l2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le/a/o1/f1;->a()Le/a/o1/e1;

    move-result-object v0

    iput-object v0, p0, Le/a/o1/o2;->k:Le/a/o1/e1;

    iput-object p1, p0, Le/a/o1/o2;->b:Le/a/o1/l2;

    return-void
.end method

.method synthetic constructor <init>(Le/a/o1/l2;Le/a/o1/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/o1/o2;-><init>(Le/a/o1/l2;)V

    return-void
.end method

.method public static a()Le/a/o1/o2$b;
    .locals 1

    sget-object v0, Le/a/o1/o2;->a:Le/a/o1/o2$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-wide v0, p0, Le/a/o1/o2;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/o1/o2;->g:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-wide v0, p0, Le/a/o1/o2;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/o1/o2;->c:J

    iget-object v0, p0, Le/a/o1/o2;->b:Le/a/o1/l2;

    invoke-interface {v0}, Le/a/o1/l2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/o1/o2;->d:J

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Le/a/o1/o2;->k:Le/a/o1/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Le/a/o1/e1;->a(J)V

    iget-object v0, p0, Le/a/o1/o2;->b:Le/a/o1/l2;

    invoke-interface {v0}, Le/a/o1/l2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/o1/o2;->l:J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le/a/o1/o2;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/o1/o2;->i:J

    iget-object p1, p0, Le/a/o1/o2;->b:Le/a/o1/l2;

    invoke-interface {p1}, Le/a/o1/l2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/a/o1/o2;->j:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Le/a/o1/o2;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/a/o1/o2;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/a/o1/o2;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Le/a/o1/o2;->f:J

    :goto_0
    return-void
.end method

.method public g(Le/a/o1/o2$c;)V
    .locals 0

    invoke-static {p1}, Ld/b/c/a/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/o1/o2$c;

    iput-object p1, p0, Le/a/o1/o2;->h:Le/a/o1/o2$c;

    return-void
.end method
