.class Lcom/google/firebase/database/v/m$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/v/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/v/o;

.field private final b:Lcom/google/firebase/database/v/m$p;

.field private final c:Lcom/google/firebase/database/v/k;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/v/o;Lcom/google/firebase/database/v/m$p;Ljava/lang/Long;Lcom/google/firebase/database/v/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/v/m$n;->a:Lcom/google/firebase/database/v/o;

    iput-object p2, p0, Lcom/google/firebase/database/v/m$n;->b:Lcom/google/firebase/database/v/m$p;

    iput-object p4, p0, Lcom/google/firebase/database/v/m$n;->c:Lcom/google/firebase/database/v/k;

    iput-object p3, p0, Lcom/google/firebase/database/v/m$n;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/v/o;Lcom/google/firebase/database/v/m$p;Ljava/lang/Long;Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/v/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/v/m$n;-><init>(Lcom/google/firebase/database/v/o;Lcom/google/firebase/database/v/m$p;Ljava/lang/Long;Lcom/google/firebase/database/v/k;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/v/m$n;)Lcom/google/firebase/database/v/m$p;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/v/m$n;->b:Lcom/google/firebase/database/v/m$p;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/v/m$n;)Lcom/google/firebase/database/v/o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/v/m$n;->a:Lcom/google/firebase/database/v/o;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/firebase/database/v/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/m$n;->c:Lcom/google/firebase/database/v/k;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/v/m$p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/m$n;->b:Lcom/google/firebase/database/v/m$p;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/v/m$n;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/v/m$n;->b:Lcom/google/firebase/database/v/m$p;

    invoke-virtual {v1}, Lcom/google/firebase/database/v/m$p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/v/m$n;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
