.class Lcom/google/firebase/database/v/m$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/database/v/m$j;

.field private c:Z


# direct methods
.method static synthetic a(Lcom/google/firebase/database/v/m$m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/m$m;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/database/v/m$m;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/m$m;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/v/m$m;)Lcom/google/firebase/database/v/m$j;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/v/m$m;->d()Lcom/google/firebase/database/v/m$j;

    move-result-object p0

    return-object p0
.end method

.method private d()Lcom/google/firebase/database/v/m$j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/m$m;->b:Lcom/google/firebase/database/v/m$j;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/v/m$m;->a:Ljava/util/Map;

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/v/m$m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/v/m$m;->c:Z

    return v0
.end method
