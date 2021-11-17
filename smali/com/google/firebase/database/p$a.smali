.class Lcom/google/firebase/database/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/p;->c(Lcom/google/firebase/database/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/s;

.field final synthetic b:Lcom/google/firebase/database/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/p;Lcom/google/firebase/database/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p$a;->b:Lcom/google/firebase/database/p;

    iput-object p2, p0, Lcom/google/firebase/database/p$a;->a:Lcom/google/firebase/database/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p$a;->a:Lcom/google/firebase/database/s;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s;->a(Lcom/google/firebase/database/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/p$a;->b:Lcom/google/firebase/database/p;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/p;->v(Lcom/google/firebase/database/s;)V

    iget-object v0, p0, Lcom/google/firebase/database/p$a;->a:Lcom/google/firebase/database/s;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/s;->b(Lcom/google/firebase/database/c;)V

    return-void
.end method
