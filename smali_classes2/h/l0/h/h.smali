.class public final Lh/l0/h/h;
.super Lh/g0;
.source ""


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:Li/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLi/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/g0;-><init>()V

    iput-object p1, p0, Lh/l0/h/h;->p:Ljava/lang/String;

    iput-wide p2, p0, Lh/l0/h/h;->q:J

    iput-object p4, p0, Lh/l0/h/h;->r:Li/h;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lh/l0/h/h;->q:J

    return-wide v0
.end method

.method public f()Lh/z;
    .locals 2

    iget-object v0, p0, Lh/l0/h/h;->p:Ljava/lang/String;

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

    iget-object v0, p0, Lh/l0/h/h;->r:Li/h;

    return-object v0
.end method
