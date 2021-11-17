.class public final Lh/l0/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/j/c$a;
    }
.end annotation


# static fields
.field public static final a:Li/i;

.field public static final b:Li/i;

.field public static final c:Li/i;

.field public static final d:Li/i;

.field public static final e:Li/i;

.field public static final f:Li/i;

.field public static final g:Lh/l0/j/c$a;


# instance fields
.field public final h:I

.field public final i:Li/i;

.field public final j:Li/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/j/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/j/c$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/j/c;->g:Lh/l0/j/c$a;

    sget-object v0, Li/i;->p:Li/i$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v1

    sput-object v1, Lh/l0/j/c;->a:Li/i;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v1

    sput-object v1, Lh/l0/j/c;->b:Li/i;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v1

    sput-object v1, Lh/l0/j/c;->c:Li/i;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v1

    sput-object v1, Lh/l0/j/c;->d:Li/i;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v1

    sput-object v1, Lh/l0/j/c;->e:Li/i;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object v0

    sput-object v0, Lh/l0/j/c;->f:Li/i;

    return-void
.end method

.method public constructor <init>(Li/i;Li/i;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/j/c;->i:Li/i;

    iput-object p2, p0, Lh/l0/j/c;->j:Li/i;

    invoke-virtual {p1}, Li/i;->C()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Li/i;->C()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lh/l0/j/c;->h:I

    return-void
.end method

.method public constructor <init>(Li/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/i;->p:Li/i$a;

    invoke-virtual {v0, p2}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/l0/j/c;-><init>(Li/i;Li/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/i;->p:Li/i$a;

    invoke-virtual {v0, p1}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object p1

    invoke-virtual {v0, p2}, Li/i$a;->d(Ljava/lang/String;)Li/i;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lh/l0/j/c;-><init>(Li/i;Li/i;)V

    return-void
.end method


# virtual methods
.method public final a()Li/i;
    .locals 1

    iget-object v0, p0, Lh/l0/j/c;->i:Li/i;

    return-object v0
.end method

.method public final b()Li/i;
    .locals 1

    iget-object v0, p0, Lh/l0/j/c;->j:Li/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh/l0/j/c;

    if-eqz v0, :cond_0

    check-cast p1, Lh/l0/j/c;

    iget-object v0, p0, Lh/l0/j/c;->i:Li/i;

    iget-object v1, p1, Lh/l0/j/c;->i:Li/i;

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/l0/j/c;->j:Li/i;

    iget-object p1, p1, Lh/l0/j/c;->j:Li/i;

    invoke-static {v0, p1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lh/l0/j/c;->i:Li/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/l0/j/c;->j:Li/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/l0/j/c;->i:Li/i;

    invoke-virtual {v1}, Li/i;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/l0/j/c;->j:Li/i;

    invoke-virtual {v1}, Li/i;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
