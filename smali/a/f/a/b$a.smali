.class public final La/f/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:La/f/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:La/f/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/f/a/c;->s()La/f/a/c;

    move-result-object v0

    iput-object v0, p0, La/f/a/b$a;->c:La/f/a/c;

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/f/a/b$a;->a:Ljava/lang/Object;

    iput-object v0, p0, La/f/a/b$a;->b:La/f/a/b$d;

    iput-object v0, p0, La/f/a/b$a;->c:La/f/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/f/a/b$a;->a:Ljava/lang/Object;

    iput-object v0, p0, La/f/a/b$a;->b:La/f/a/b$d;

    iget-object v1, p0, La/f/a/b$a;->c:La/f/a/c;

    invoke-virtual {v1, v0}, La/f/a/c;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, La/f/a/b$a;->d:Z

    iget-object v1, p0, La/f/a/b$a;->b:La/f/a/b$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La/f/a/b$d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, La/f/a/b$a;->c()V

    :cond_1
    return v0
.end method

.method protected finalize()V
    .locals 4

    iget-object v0, p0, La/f/a/b$a;->b:La/f/a/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/a/b$d;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, La/f/a/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/f/a/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, La/f/a/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/f/a/b$d;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, La/f/a/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/f/a/b$a;->c:La/f/a/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/f/a/c;->p(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
