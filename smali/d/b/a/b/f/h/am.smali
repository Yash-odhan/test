.class public final Ld/b/a/b/f/h/am;
.super Ld/b/a/b/f/h/bi;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# instance fields
.field private final p:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ld/b/a/b/f/h/yl;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/bi;-><init>()V

    const-string p2, "A valid API key must be provided"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/am;
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/h/am;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/b/a/b/f/h/am;-><init>(Ljava/lang/String;Ld/b/a/b/f/h/yl;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/b/f/h/am;->a()Ld/b/a/b/f/h/am;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/a/b/f/h/am;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/a/b/f/h/am;

    iget-object v1, p0, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    iget-object v3, p1, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/b/a/b/f/h/bi;->o:Z

    iget-boolean p1, p1, Ld/b/a/b/f/h/bi;->o:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ld/b/a/b/f/h/am;->p:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->b([Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Ld/b/a/b/f/h/bi;->o:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
