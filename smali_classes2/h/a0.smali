.class public final Lh/a0;
.super Lh/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$c;,
        Lh/a0$a;,
        Lh/a0$b;
    }
.end annotation


# static fields
.field public static final b:Lh/z;

.field public static final c:Lh/z;

.field public static final d:Lh/z;

.field public static final e:Lh/z;

.field public static final f:Lh/z;

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field public static final j:Lh/a0$b;


# instance fields
.field private final k:Lh/z;

.field private l:J

.field private final m:Li/i;

.field private final n:Lh/z;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a0$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/a0;->j:Lh/a0$b;

    sget-object v0, Lh/z;->c:Lh/z$a;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object v1

    sput-object v1, Lh/a0;->b:Lh/z;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object v1

    sput-object v1, Lh/a0;->c:Lh/z;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object v1

    sput-object v1, Lh/a0;->d:Lh/z;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object v1

    sput-object v1, Lh/a0;->e:Lh/z;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object v0

    sput-object v0, Lh/a0;->f:Lh/z;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    sput-object v1, Lh/a0;->g:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    sput-object v1, Lh/a0;->h:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    sput-object v0, Lh/a0;->i:[B

    return-void
.end method

.method public constructor <init>(Li/i;Lh/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/i;",
            "Lh/z;",
            "Ljava/util/List<",
            "Lh/a0$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh/e0;-><init>()V

    iput-object p1, p0, Lh/a0;->m:Li/i;

    iput-object p2, p0, Lh/a0;->n:Lh/z;

    iput-object p3, p0, Lh/a0;->o:Ljava/util/List;

    sget-object p1, Lh/z;->c:Lh/z$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/a0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/z$a;->a(Ljava/lang/String;)Lh/z;

    move-result-object p1

    iput-object p1, p0, Lh/a0;->k:Lh/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh/a0;->l:J

    return-void
.end method

.method private final j(Li/g;Z)J
    .locals 12

    if-eqz p2, :cond_0

    new-instance p1, Li/f;

    invoke-direct {p1}, Li/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/a0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lh/a0;->o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/a0$c;

    invoke-virtual {v6}, Lh/a0$c;->b()Lh/v;

    move-result-object v7

    invoke-virtual {v6}, Lh/a0$c;->a()Lh/e0;

    move-result-object v6

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-object v8, Lh/a0;->i:[B

    invoke-interface {p1, v8}, Li/g;->n1([B)Li/g;

    iget-object v8, p0, Lh/a0;->m:Li/i;

    invoke-interface {p1, v8}, Li/g;->q1(Li/i;)Li/g;

    sget-object v8, Lh/a0;->h:[B

    invoke-interface {p1, v8}, Li/g;->n1([B)Li/g;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lh/v;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lh/v;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v10

    sget-object v11, Lh/a0;->g:[B

    invoke-interface {v10, v11}, Li/g;->n1([B)Li/g;

    move-result-object v10

    invoke-virtual {v7, v9}, Lh/v;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v10

    sget-object v11, Lh/a0;->h:[B

    invoke-interface {v10, v11}, Li/g;->n1([B)Li/g;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lh/e0;->b()Lh/z;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v8

    invoke-virtual {v7}, Lh/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v7

    sget-object v8, Lh/a0;->h:[B

    invoke-interface {v7, v8}, Li/g;->n1([B)Li/g;

    :cond_2
    invoke-virtual {v6}, Lh/e0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Li/g;->N1(J)Li/g;

    move-result-object v9

    sget-object v10, Lh/a0;->h:[B

    invoke-interface {v9, v10}, Li/g;->n1([B)Li/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li/f;->b()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lh/a0;->h:[B

    invoke-interface {p1, v9}, Li/g;->n1([B)Li/g;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lh/e0;->h(Li/g;)V

    :goto_4
    invoke-interface {p1, v9}, Li/g;->n1([B)Li/g;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-object v1, Lh/a0;->i:[B

    invoke-interface {p1, v1}, Li/g;->n1([B)Li/g;

    iget-object v2, p0, Lh/a0;->m:Li/i;

    invoke-interface {p1, v2}, Li/g;->q1(Li/i;)Li/g;

    invoke-interface {p1, v1}, Li/g;->n1([B)Li/g;

    sget-object v1, Lh/a0;->h:[B

    invoke-interface {p1, v1}, Li/g;->n1([B)Li/g;

    if-eqz p2, :cond_7

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li/f;->k0()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Li/f;->b()V

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 5

    iget-wide v0, p0, Lh/a0;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lh/a0;->j(Li/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lh/a0;->l:J

    :cond_0
    return-wide v0
.end method

.method public b()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/a0;->k:Lh/z;

    return-object v0
.end method

.method public h(Li/g;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/a0;->j(Li/g;Z)J

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a0;->m:Li/i;

    invoke-virtual {v0}, Li/i;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
