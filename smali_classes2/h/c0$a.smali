.class public final Lh/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0}, Lh/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/c0;
    .locals 3

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh/c0;->o:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lh/c0;->p:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lh/c0;->s:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lh/c0;->r:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lh/c0;->q:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lh/c0;->t:Lh/c0;

    invoke-static {v0}, Lh/c0;->b(Lh/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
