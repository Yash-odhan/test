.class public final Ld/c/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/e$b;
    }
.end annotation


# instance fields
.field private final a:Ld/c/a/c;

.field private final b:Ljava/lang/String;

.field private final c:Ld/c/a/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ld/c/a/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/c/a/e$b;->a(Ld/c/a/e$b;)Ld/c/a/c;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/e;->a:Ld/c/a/c;

    invoke-static {p1}, Ld/c/a/e$b;->b(Ld/c/a/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Ld/c/a/e$b;->c(Ld/c/a/e$b;)Ld/c/a/b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/b$b;->c()Ld/c/a/b;

    move-result-object v0

    iput-object v0, p0, Ld/c/a/e;->c:Ld/c/a/b;

    invoke-static {p1}, Ld/c/a/e$b;->d(Ld/c/a/e$b;)Ld/c/a/f;

    invoke-static {p1}, Ld/c/a/e$b;->e(Ld/c/a/e$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/c/a/e$b;->e(Ld/c/a/e$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Ld/c/a/e;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ld/c/a/e$b;Ld/c/a/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/e;-><init>(Ld/c/a/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/b;
    .locals 1

    iget-object v0, p0, Ld/c/a/e;->c:Ld/c/a/b;

    return-object v0
.end method

.method public b()Ld/c/a/c;
    .locals 1

    iget-object v0, p0, Ld/c/a/e;->a:Ld/c/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/e;->a:Ld/c/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/a/e;->d:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
