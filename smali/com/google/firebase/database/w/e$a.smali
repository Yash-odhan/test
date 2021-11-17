.class Lcom/google/firebase/database/w/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/i0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/e;->e(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/w/i0/d$c<",
        "Lcom/google/firebase/database/y/n;",
        "Lcom/google/firebase/database/w/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Lcom/google/firebase/database/w/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/e;Lcom/google/firebase/database/w/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/e$a;->b:Lcom/google/firebase/database/w/e;

    iput-object p2, p0, Lcom/google/firebase/database/w/e$a;->a:Lcom/google/firebase/database/w/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/w/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/firebase/database/y/n;

    check-cast p3, Lcom/google/firebase/database/w/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/w/e$a;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/w/e;)Lcom/google/firebase/database/w/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/e$a;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/l;->o(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/database/w/e;->c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/w/e;

    move-result-object p1

    return-object p1
.end method
