.class public Ld/a/k/q/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/k/q/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ld/a/k/q/d;

.field private final d:Ljava/lang/Integer;

.field private final e:Z


# direct methods
.method public constructor <init>(IZLd/a/k/q/d;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/k/q/f;->a:I

    iput-boolean p2, p0, Ld/a/k/q/f;->b:Z

    iput-object p3, p0, Ld/a/k/q/f;->c:Ld/a/k/q/d;

    iput-object p4, p0, Ld/a/k/q/f;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Ld/a/k/q/f;->e:Z

    return-void
.end method

.method private a(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 1

    iget-object v0, p0, Ld/a/k/q/f;->c:Ld/a/k/q/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Ld/a/k/q/d;->createImageTranscoder(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 2

    iget-object v0, p0, Ld/a/k/q/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->d(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->c(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 3

    iget v0, p0, Ld/a/k/q/f;->a:I

    iget-boolean v1, p0, Ld/a/k/q/f;->b:Z

    iget-boolean v2, p0, Ld/a/k/q/f;->e:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->a(IZZ)Ld/a/k/q/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/a/k/q/d;->createImageTranscoder(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 2

    new-instance v0, Ld/a/k/q/h;

    iget v1, p0, Ld/a/k/q/f;->a:I

    invoke-direct {v0, v1}, Ld/a/k/q/h;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ld/a/k/q/h;->createImageTranscoder(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public createImageTranscoder(Ld/a/j/c;Z)Ld/a/k/q/c;
    .locals 2

    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->a(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->b(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Ld/a/k/f/m;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->c(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Ld/a/k/q/f;->d(Ld/a/j/c;Z)Ld/a/k/q/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
