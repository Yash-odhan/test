.class Lcom/google/firebase/database/w/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/t;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Lcom/google/firebase/database/w/t$d;

.field final synthetic c:Lcom/google/firebase/database/w/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/t;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/t$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/t$b;->c:Lcom/google/firebase/database/w/t;

    iput-object p2, p0, Lcom/google/firebase/database/w/t$b;->a:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/w/t$b;->b:Lcom/google/firebase/database/w/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/w/t;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/t$b;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/w/t$b;->b:Lcom/google/firebase/database/w/t$d;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/w/t;->b(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/w/t$d;)V

    return-void
.end method
