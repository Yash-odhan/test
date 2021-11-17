.class public Ld/a/k/e/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/k/e/f;

.field private static final b:Ld/a/k/e/f;

.field private static final c:Ld/a/k/e/f;


# instance fields
.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/a/k/e/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/k/e/f;-><init>(IZ)V

    sput-object v0, Ld/a/k/e/f;->a:Ld/a/k/e/f;

    new-instance v0, Ld/a/k/e/f;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Ld/a/k/e/f;-><init>(IZ)V

    sput-object v0, Ld/a/k/e/f;->b:Ld/a/k/e/f;

    new-instance v0, Ld/a/k/e/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/a/k/e/f;-><init>(IZ)V

    sput-object v0, Ld/a/k/e/f;->c:Ld/a/k/e/f;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/k/e/f;->d:I

    iput-boolean p2, p0, Ld/a/k/e/f;->e:Z

    return-void
.end method

.method public static a()Ld/a/k/e/f;
    .locals 1

    sget-object v0, Ld/a/k/e/f;->a:Ld/a/k/e/f;

    return-object v0
.end method

.method public static b()Ld/a/k/e/f;
    .locals 1

    sget-object v0, Ld/a/k/e/f;->c:Ld/a/k/e/f;

    return-object v0
.end method

.method public static d()Ld/a/k/e/f;
    .locals 1

    sget-object v0, Ld/a/k/e/f;->b:Ld/a/k/e/f;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/a/k/e/f;->e:Z

    return v0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, Ld/a/k/e/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ld/a/k/e/f;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/a/k/e/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/a/k/e/f;

    iget v1, p0, Ld/a/k/e/f;->d:I

    iget v3, p1, Ld/a/k/e/f;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/a/k/e/f;->e:Z

    iget-boolean p1, p1, Ld/a/k/e/f;->e:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ld/a/k/e/f;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ld/a/k/e/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/a/k/e/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Ld/a/k/e/f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/d/k/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld/a/k/e/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ld/a/k/e/f;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
