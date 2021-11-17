.class Lcom/google/firebase/database/w/v$o;
.super Lcom/google/firebase/database/w/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private d:Lcom/google/firebase/database/w/j0/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/j0/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/i;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/v$o;->d:Lcom/google/firebase/database/w/j0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/w/v$o;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/v$o;-><init>(Lcom/google/firebase/database/w/j0/i;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/w/j0/c;Lcom/google/firebase/database/w/j0/i;)Lcom/google/firebase/database/w/j0/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/firebase/database/w/j0/d;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/google/firebase/database/w/j0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/v$o;->d:Lcom/google/firebase/database/w/j0/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/database/w/v$o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/database/w/v$o;

    iget-object p1, p1, Lcom/google/firebase/database/w/v$o;->d:Lcom/google/firebase/database/w/j0/i;

    iget-object v0, p0, Lcom/google/firebase/database/w/v$o;->d:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/w/j0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/google/firebase/database/w/i;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/w/v$o;

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/v$o;->d:Lcom/google/firebase/database/w/j0/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/w/j0/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/database/w/j0/e$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
