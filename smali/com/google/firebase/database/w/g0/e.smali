.class public Lcom/google/firebase/database/w/g0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/w/g0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/database/w/g0/e;

.field public static final b:Lcom/google/firebase/database/w/g0/e;


# instance fields
.field private final c:Lcom/google/firebase/database/w/g0/e$a;

.field private final d:Lcom/google/firebase/database/w/j0/h;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/database/w/g0/e;

    sget-object v1, Lcom/google/firebase/database/w/g0/e$a;->o:Lcom/google/firebase/database/w/g0/e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/w/g0/e;-><init>(Lcom/google/firebase/database/w/g0/e$a;Lcom/google/firebase/database/w/j0/h;Z)V

    sput-object v0, Lcom/google/firebase/database/w/g0/e;->a:Lcom/google/firebase/database/w/g0/e;

    new-instance v0, Lcom/google/firebase/database/w/g0/e;

    sget-object v1, Lcom/google/firebase/database/w/g0/e$a;->p:Lcom/google/firebase/database/w/g0/e$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/w/g0/e;-><init>(Lcom/google/firebase/database/w/g0/e$a;Lcom/google/firebase/database/w/j0/h;Z)V

    sput-object v0, Lcom/google/firebase/database/w/g0/e;->b:Lcom/google/firebase/database/w/g0/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/w/g0/e$a;Lcom/google/firebase/database/w/j0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/g0/e;->c:Lcom/google/firebase/database/w/g0/e$a;

    iput-object p2, p0, Lcom/google/firebase/database/w/g0/e;->d:Lcom/google/firebase/database/w/j0/h;

    iput-boolean p3, p0, Lcom/google/firebase/database/w/g0/e;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/g0/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    return-void
.end method

.method public static a(Lcom/google/firebase/database/w/j0/h;)Lcom/google/firebase/database/w/g0/e;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/w/g0/e;

    sget-object v1, Lcom/google/firebase/database/w/g0/e$a;->p:Lcom/google/firebase/database/w/g0/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/w/g0/e;-><init>(Lcom/google/firebase/database/w/g0/e$a;Lcom/google/firebase/database/w/j0/h;Z)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/database/w/j0/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/g0/e;->d:Lcom/google/firebase/database/w/j0/h;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/g0/e;->c:Lcom/google/firebase/database/w/g0/e$a;

    sget-object v1, Lcom/google/firebase/database/w/g0/e$a;->p:Lcom/google/firebase/database/w/g0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/g0/e;->c:Lcom/google/firebase/database/w/g0/e$a;

    sget-object v1, Lcom/google/firebase/database/w/g0/e$a;->o:Lcom/google/firebase/database/w/g0/e$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/g0/e;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationSource{source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/g0/e;->c:Lcom/google/firebase/database/w/g0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/g0/e;->d:Lcom/google/firebase/database/w/j0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/w/g0/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
