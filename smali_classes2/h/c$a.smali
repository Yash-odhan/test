.class final Lh/c$a;
.super Lh/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final p:Li/h;

.field private final q:Lh/l0/e/d$d;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/l0/e/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/g0;-><init>()V

    iput-object p1, p0, Lh/c$a;->q:Lh/l0/e/d$d;

    iput-object p2, p0, Lh/c$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lh/c$a;->s:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lh/l0/e/d$d;->b(I)Li/c0;

    move-result-object p1

    new-instance p2, Lh/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lh/c$a$a;-><init>(Lh/c$a;Li/c0;Li/c0;)V

    invoke-static {p2}, Li/q;->d(Li/c0;)Li/h;

    move-result-object p1

    iput-object p1, p0, Lh/c$a;->p:Li/h;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    iget-object v0, p0, Lh/c$a;->s:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lh/l0/c;->S(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public f()Lh/z;
    .locals 2

    iget-object v0, p0, Lh/c$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lh/z;->c:Lh/z$a;

    invoke-virtual {v1, v0}, Lh/z$a;->b(Ljava/lang/String;)Lh/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Li/h;
    .locals 1

    iget-object v0, p0, Lh/c$a;->p:Li/h;

    return-object v0
.end method

.method public final n()Lh/l0/e/d$d;
    .locals 1

    iget-object v0, p0, Lh/c$a;->q:Lh/l0/e/d$d;

    return-object v0
.end method
