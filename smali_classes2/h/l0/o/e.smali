.class public final Lh/l0/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/o/e$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/o/e$a;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/o/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/o/e$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/o/e;->a:Lh/l0/o/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lh/l0/o/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILf/t/b/d;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/e;->b:Z

    iput-object p2, p0, Lh/l0/o/e;->c:Ljava/lang/Integer;

    iput-boolean p3, p0, Lh/l0/o/e;->d:Z

    iput-object p4, p0, Lh/l0/o/e;->e:Ljava/lang/Integer;

    iput-boolean p5, p0, Lh/l0/o/e;->f:Z

    iput-boolean p6, p0, Lh/l0/o/e;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILf/t/b/d;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    invoke-direct/range {p1 .. p7}, Lh/l0/o/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lh/l0/o/e;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lh/l0/o/e;->f:Z

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lh/l0/o/e;

    if-eqz v0, :cond_0

    check-cast p1, Lh/l0/o/e;

    iget-boolean v0, p0, Lh/l0/o/e;->b:Z

    iget-boolean v1, p1, Lh/l0/o/e;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/l0/o/e;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lh/l0/o/e;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/l0/o/e;->d:Z

    iget-boolean v1, p1, Lh/l0/o/e;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/l0/o/e;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lh/l0/o/e;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/l0/o/e;->f:Z

    iget-boolean v1, p1, Lh/l0/o/e;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lh/l0/o/e;->g:Z

    iget-boolean p1, p1, Lh/l0/o/e;->g:Z

    if-ne v0, p1, :cond_0

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
    .locals 4

    iget-boolean v0, p0, Lh/l0/o/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/l0/o/e;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lh/l0/o/e;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lh/l0/o/e;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lh/l0/o/e;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lh/l0/o/e;->g:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebSocketExtensions(perMessageDeflate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l0/o/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/l0/o/e;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l0/o/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/l0/o/e;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l0/o/e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/l0/o/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
