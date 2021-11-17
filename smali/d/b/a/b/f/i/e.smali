.class public abstract Ld/b/a/b/f/i/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/b/a/b/f/i/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/b/f/i/w;

    invoke-direct {v0}, Ld/b/a/b/f/i/w;-><init>()V

    sget-object v1, Ld/b/a/b/f/i/d;->a:Lcom/google/firebase/s/h/a;

    invoke-interface {v1, v0}, Lcom/google/firebase/s/h/a;->a(Lcom/google/firebase/s/h/b;)V

    invoke-virtual {v0}, Ld/b/a/b/f/i/w;->b()Ld/b/a/b/f/i/x;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/i/e;->a:Ld/b/a/b/f/i/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .locals 2

    sget-object v0, Ld/b/a/b/f/i/e;->a:Ld/b/a/b/f/i/x;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ld/b/a/b/f/i/x;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/n1/b;
.end method
