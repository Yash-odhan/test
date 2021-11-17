.class public final Lh/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f0$a;
    }
.end annotation


# instance fields
.field private final A:J

.field private final B:Lh/l0/g/c;

.field private o:Lh/d;

.field private final p:Lh/d0;

.field private final q:Lh/c0;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Lh/u;

.field private final u:Lh/v;

.field private final v:Lh/g0;

.field private final w:Lh/f0;

.field private final x:Lh/f0;

.field private final y:Lh/f0;

.field private final z:J


# direct methods
.method public constructor <init>(Lh/d0;Lh/c0;Ljava/lang/String;ILh/u;Lh/v;Lh/g0;Lh/f0;Lh/f0;Lh/f0;JJLh/l0/g/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh/f0;->p:Lh/d0;

    iput-object v2, v0, Lh/f0;->q:Lh/c0;

    iput-object v3, v0, Lh/f0;->r:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lh/f0;->s:I

    move-object v1, p5

    iput-object v1, v0, Lh/f0;->t:Lh/u;

    iput-object v4, v0, Lh/f0;->u:Lh/v;

    move-object v1, p7

    iput-object v1, v0, Lh/f0;->v:Lh/g0;

    move-object v1, p8

    iput-object v1, v0, Lh/f0;->w:Lh/f0;

    move-object v1, p9

    iput-object v1, v0, Lh/f0;->x:Lh/f0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lh/f0;->y:Lh/f0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lh/f0;->z:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lh/f0;->A:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lh/f0;->B:Lh/l0/g/c;

    return-void
.end method

.method public static synthetic p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/f0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lh/f0;
    .locals 1

    iget-object v0, p0, Lh/f0;->w:Lh/f0;

    return-object v0
.end method

.method public final C()Lh/f0$a;
    .locals 1

    new-instance v0, Lh/f0$a;

    invoke-direct {v0, p0}, Lh/f0$a;-><init>(Lh/f0;)V

    return-object v0
.end method

.method public final D()Lh/f0;
    .locals 1

    iget-object v0, p0, Lh/f0;->y:Lh/f0;

    return-object v0
.end method

.method public final F()Lh/c0;
    .locals 1

    iget-object v0, p0, Lh/f0;->q:Lh/c0;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lh/f0;->A:J

    return-wide v0
.end method

.method public final L()Lh/d0;
    .locals 1

    iget-object v0, p0, Lh/f0;->p:Lh/d0;

    return-object v0
.end method

.method public final O()J
    .locals 2

    iget-wide v0, p0, Lh/f0;->z:J

    return-wide v0
.end method

.method public final a()Lh/g0;
    .locals 1

    iget-object v0, p0, Lh/f0;->v:Lh/g0;

    return-object v0
.end method

.method public final b()Lh/d;
    .locals 2

    iget-object v0, p0, Lh/f0;->o:Lh/d;

    if-nez v0, :cond_0

    sget-object v0, Lh/d;->c:Lh/d$b;

    iget-object v1, p0, Lh/f0;->u:Lh/v;

    invoke-virtual {v0, v1}, Lh/d$b;->b(Lh/v;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Lh/f0;->o:Lh/d;

    :cond_0
    return-object v0
.end method

.method public final c()Lh/f0;
    .locals 1

    iget-object v0, p0, Lh/f0;->x:Lh/f0;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lh/f0;->v:Lh/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/f0;->u:Lh/v;

    iget v1, p0, Lh/f0;->s:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    invoke-static {}, Lf/p/j;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lh/l0/h/e;->a(Lh/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lh/f0;->s:I

    return v0
.end method

.method public final i()Lh/l0/g/c;
    .locals 1

    iget-object v0, p0, Lh/f0;->B:Lh/l0/g/c;

    return-object v0
.end method

.method public final j()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/f0;->t:Lh/u;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lh/f0;->p(Lh/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/f0;->u:Lh/v;

    invoke-virtual {v0, p1}, Lh/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final q()Lh/v;
    .locals 1

    iget-object v0, p0, Lh/f0;->u:Lh/v;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lh/f0;->s:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f0;->q:Lh/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/f0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f0;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/f0;->p:Lh/d0;

    invoke-virtual {v1}, Lh/d0;->l()Lh/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/f0;->r:Ljava/lang/String;

    return-object v0
.end method
