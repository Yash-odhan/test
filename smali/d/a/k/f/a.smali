.class public Ld/a/k/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/a/d/h/a$c;


# direct methods
.method public constructor <init>(Ld/a/k/h/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/k/f/a$a;

    invoke-direct {v0, p0, p1}, Ld/a/k/f/a$a;-><init>(Ld/a/k/f/a;Ld/a/k/h/a;)V

    iput-object v0, p0, Ld/a/k/f/a;->a:Ld/a/d/h/a$c;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld/a/k/f/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Ld/a/d/h/a<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/a;->a:Ld/a/d/h/a$c;

    invoke-static {p1, v0}, Ld/a/d/h/a;->w(Ljava/io/Closeable;Ld/a/d/h/a$c;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/d/h/h<",
            "TT;>;)",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/k/f/a;->a:Ld/a/d/h/a$c;

    invoke-static {p1, p2, v0}, Ld/a/d/h/a;->D(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;)Ld/a/d/h/a;

    move-result-object p1

    return-object p1
.end method
