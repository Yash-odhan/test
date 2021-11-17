.class public Lcom/google/firebase/database/w/j0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/j0/e;


# instance fields
.field private final a:Lcom/google/firebase/database/w/l;

.field private final b:Lcom/google/firebase/database/w/i;

.field private final c:Lcom/google/firebase/database/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/j0/b;->b:Lcom/google/firebase/database/w/i;

    iput-object p3, p0, Lcom/google/firebase/database/w/j0/b;->a:Lcom/google/firebase/database/w/l;

    iput-object p2, p0, Lcom/google/firebase/database/w/j0/b;->c:Lcom/google/firebase/database/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/b;->b:Lcom/google/firebase/database/w/i;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/b;->c:Lcom/google/firebase/database/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/w/i;->c(Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public b()Lcom/google/firebase/database/w/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/b;->a:Lcom/google/firebase/database/w/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/b;->b()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
