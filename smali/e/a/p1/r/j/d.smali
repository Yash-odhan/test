.class public final Le/a/p1/r/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Li/i;

.field public static final b:Li/i;

.field public static final c:Li/i;

.field public static final d:Li/i;

.field public static final e:Li/i;

.field public static final f:Li/i;

.field public static final g:Li/i;


# instance fields
.field public final h:Li/i;

.field public final i:Li/i;

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->a:Li/i;

    const-string v0, ":method"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->b:Li/i;

    const-string v0, ":path"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->c:Li/i;

    const-string v0, ":scheme"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->d:Li/i;

    const-string v0, ":authority"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->e:Li/i;

    const-string v0, ":host"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->f:Li/i;

    const-string v0, ":version"

    invoke-static {v0}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Le/a/p1/r/j/d;->g:Li/i;

    return-void
.end method

.method public constructor <init>(Li/i;Li/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/p1/r/j/d;->h:Li/i;

    iput-object p2, p0, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {p1}, Li/i;->C()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Li/i;->C()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Le/a/p1/r/j/d;->j:I

    return-void
.end method

.method public constructor <init>(Li/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/a/p1/r/j/d;-><init>(Li/i;Li/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object p1

    invoke-static {p2}, Li/i;->h(Ljava/lang/String;)Li/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/a/p1/r/j/d;-><init>(Li/i;Li/i;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/p1/r/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/a/p1/r/j/d;

    iget-object v0, p0, Le/a/p1/r/j/d;->h:Li/i;

    iget-object v2, p1, Le/a/p1/r/j/d;->h:Li/i;

    invoke-virtual {v0, v2}, Li/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/p1/r/j/d;->i:Li/i;

    iget-object p1, p1, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {v0, p1}, Li/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/p1/r/j/d;->h:Li/i;

    invoke-virtual {v0}, Li/i;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {v0}, Li/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/a/p1/r/j/d;->h:Li/i;

    invoke-virtual {v1}, Li/i;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Le/a/p1/r/j/d;->i:Li/i;

    invoke-virtual {v1}, Li/i;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
