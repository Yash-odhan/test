.class public final Lh/l0/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/i/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/i/a$a;


# instance fields
.field private b:J

.field private final c:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/i/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/i/a$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/i/a;->a:Lh/l0/i/a$a;

    return-void
.end method

.method public constructor <init>(Li/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/i/a;->c:Li/h;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Lh/l0/i/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lh/v;
    .locals 3

    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lh/l0/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lh/v$a;->d()Lh/v;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lh/v$a;->b(Ljava/lang/String;)Lh/v$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lh/l0/i/a;->c:Li/h;

    iget-wide v1, p0, Lh/l0/i/a;->b:J

    invoke-interface {v0, v1, v2}, Li/h;->s0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lh/l0/i/a;->b:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lh/l0/i/a;->b:J

    return-object v0
.end method
