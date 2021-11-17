.class public final Le/a/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/g1$d;,
        Le/a/g1$c;,
        Le/a/g1$b;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/a/g1;

.field public static final d:Le/a/g1;

.field public static final e:Le/a/g1;

.field public static final f:Le/a/g1;

.field public static final g:Le/a/g1;

.field public static final h:Le/a/g1;

.field public static final i:Le/a/g1;

.field public static final j:Le/a/g1;

.field public static final k:Le/a/g1;

.field public static final l:Le/a/g1;

.field public static final m:Le/a/g1;

.field public static final n:Le/a/g1;

.field public static final o:Le/a/g1;

.field public static final p:Le/a/g1;

.field public static final q:Le/a/g1;

.field public static final r:Le/a/g1;

.field public static final s:Le/a/g1;

.field static final t:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Le/a/g1;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Le/a/v0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final v:Le/a/v0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/v0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final w:Le/a/g1$b;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Le/a/g1;->a:Z

    invoke-static {}, Le/a/g1;->f()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/a/g1;->b:Ljava/util/List;

    sget-object v0, Le/a/g1$b;->o:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->c:Le/a/g1;

    sget-object v0, Le/a/g1$b;->p:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->d:Le/a/g1;

    sget-object v0, Le/a/g1$b;->q:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->e:Le/a/g1;

    sget-object v0, Le/a/g1$b;->r:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->f:Le/a/g1;

    sget-object v0, Le/a/g1$b;->s:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->g:Le/a/g1;

    sget-object v0, Le/a/g1$b;->t:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->h:Le/a/g1;

    sget-object v0, Le/a/g1$b;->u:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->i:Le/a/g1;

    sget-object v0, Le/a/g1$b;->v:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->j:Le/a/g1;

    sget-object v0, Le/a/g1$b;->E:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->k:Le/a/g1;

    sget-object v0, Le/a/g1$b;->w:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->l:Le/a/g1;

    sget-object v0, Le/a/g1$b;->x:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->m:Le/a/g1;

    sget-object v0, Le/a/g1$b;->y:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->n:Le/a/g1;

    sget-object v0, Le/a/g1$b;->z:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->o:Le/a/g1;

    sget-object v0, Le/a/g1$b;->A:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->p:Le/a/g1;

    sget-object v0, Le/a/g1$b;->B:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->q:Le/a/g1;

    sget-object v0, Le/a/g1$b;->C:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->r:Le/a/g1;

    sget-object v0, Le/a/g1$b;->D:Le/a/g1$b;

    invoke-virtual {v0}, Le/a/g1$b;->d()Le/a/g1;

    move-result-object v0

    sput-object v0, Le/a/g1;->s:Le/a/g1;

    new-instance v0, Le/a/g1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/g1$c;-><init>(Le/a/g1$a;)V

    const-string v2, "grpc-status"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Le/a/v0$g;->g(Ljava/lang/String;ZLe/a/v0$j;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Le/a/g1;->t:Le/a/v0$g;

    new-instance v0, Le/a/g1$d;

    invoke-direct {v0, v1}, Le/a/g1$d;-><init>(Le/a/g1$a;)V

    sput-object v0, Le/a/g1;->u:Le/a/v0$j;

    const-string v1, "grpc-message"

    invoke-static {v1, v3, v0}, Le/a/v0$g;->g(Ljava/lang/String;ZLe/a/v0$j;)Le/a/v0$g;

    move-result-object v0

    sput-object v0, Le/a/g1;->v:Le/a/v0$g;

    return-void
.end method

.method private constructor <init>(Le/a/g1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Le/a/g1;-><init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    invoke-static {p1, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/g1$b;

    iput-object p1, p0, Le/a/g1;->w:Le/a/g1$b;

    iput-object p2, p0, Le/a/g1;->x:Ljava/lang/String;

    iput-object p3, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Le/a/g1;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b([B)Le/a/g1;
    .locals 0

    invoke-static {p0}, Le/a/g1;->i([B)Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/g1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Le/a/g1$b;->values()[Le/a/g1$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Le/a/g1$b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Le/a/g1;

    invoke-direct {v6, v4}, Le/a/g1;-><init>(Le/a/g1$b;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/g1;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code value duplication between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/a/g1;->m()Le/a/g1$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static g(Le/a/g1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/g1;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Le/a/g1;->w:Le/a/g1$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le/a/g1;->x:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Le/a/g1;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Le/a/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/g1;

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Le/a/g1;->e:Le/a/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method private static i([B)Le/a/g1;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    sget-object p0, Le/a/g1;->c:Le/a/g1;

    return-object p0

    :cond_0
    invoke-static {p0}, Le/a/g1;->j([B)Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method private static j([B)Le/a/g1;
    .locals 6

    array-length v0, p0

    const/16 v1, 0x39

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, p0, v3

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v3

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, p0, v3

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    aget-byte v0, p0, v2

    if-lt v0, v4, :cond_4

    aget-byte v0, p0, v2

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    aget-byte v0, p0, v2

    sub-int/2addr v0, v4

    add-int/2addr v3, v0

    sget-object v0, Le/a/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/g1;

    return-object p0

    :cond_4
    :goto_1
    sget-object v0, Le/a/g1;->e:Le/a/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ld/b/c/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/a/g1;->q(Ljava/lang/String;)Le/a/g1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Le/a/g1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, Ld/b/c/a/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Le/a/h1;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/h1;

    invoke-virtual {v0}, Le/a/h1;->a()Le/a/g1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Le/a/i1;

    if-eqz v1, :cond_1

    check-cast v0, Le/a/i1;

    invoke-virtual {v0}, Le/a/i1;->a()Le/a/g1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Le/a/g1;->e:Le/a/g1;

    invoke-virtual {v0, p0}, Le/a/g1;->p(Ljava/lang/Throwable;)Le/a/g1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Le/a/h1;
    .locals 1

    new-instance v0, Le/a/h1;

    invoke-direct {v0, p0}, Le/a/h1;-><init>(Le/a/g1;)V

    return-object v0
.end method

.method public d()Le/a/i1;
    .locals 1

    new-instance v0, Le/a/i1;

    invoke-direct {v0, p0}, Le/a/i1;-><init>(Le/a/g1;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Le/a/g1;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Le/a/g1;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Le/a/g1;

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    iget-object v2, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Le/a/g1;-><init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Le/a/g1;

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/a/g1;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Le/a/g1;-><init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    return-object v0
.end method

.method public m()Le/a/g1$b;
    .locals 1

    iget-object v0, p0, Le/a/g1;->w:Le/a/g1$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/g1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    sget-object v0, Le/a/g1$b;->o:Le/a/g1$b;

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Ljava/lang/Throwable;)Le/a/g1;
    .locals 3

    iget-object v0, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/a/g1;

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    iget-object v2, p0, Le/a/g1;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Le/a/g1;-><init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Le/a/g1;
    .locals 3

    iget-object v0, p0, Le/a/g1;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/b/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Le/a/g1;

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    iget-object v2, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, v2}, Le/a/g1;-><init>(Le/a/g1$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/b/c/a/i;->c(Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/g1;->w:Le/a/g1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/g1;->x:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    iget-object v1, p0, Le/a/g1;->y:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld/b/c/a/u;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    invoke-virtual {v0, v2, v1}, Ld/b/c/a/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/a/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/a/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
