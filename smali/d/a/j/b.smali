.class public final Ld/a/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/j/c;

.field public static final b:Ld/a/j/c;

.field public static final c:Ld/a/j/c;

.field public static final d:Ld/a/j/c;

.field public static final e:Ld/a/j/c;

.field public static final f:Ld/a/j/c;

.field public static final g:Ld/a/j/c;

.field public static final h:Ld/a/j/c;

.field public static final i:Ld/a/j/c;

.field public static final j:Ld/a/j/c;

.field public static final k:Ld/a/j/c;

.field public static final l:Ld/a/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/j/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->a:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->b:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->c:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->d:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->e:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "WEBP_SIMPLE"

    const-string v2, "webp"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->f:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "WEBP_LOSSLESS"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->g:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "WEBP_EXTENDED"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->h:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->i:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "WEBP_ANIMATED"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->j:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->k:Ld/a/j/c;

    new-instance v0, Ld/a/j/c;

    const-string v1, "DNG"

    const-string v2, "dng"

    invoke-direct {v0, v1, v2}, Ld/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ld/a/j/b;->l:Ld/a/j/c;

    return-void
.end method

.method public static a(Ld/a/j/c;)Z
    .locals 1

    sget-object v0, Ld/a/j/b;->f:Ld/a/j/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/a/j/b;->g:Ld/a/j/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/a/j/b;->h:Ld/a/j/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Ld/a/j/b;->i:Ld/a/j/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ld/a/j/c;)Z
    .locals 1

    invoke-static {p0}, Ld/a/j/b;->a(Ld/a/j/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/a/j/b;->j:Ld/a/j/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
