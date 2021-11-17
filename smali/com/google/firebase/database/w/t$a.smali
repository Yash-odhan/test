.class Lcom/google/firebase/database/w/t$a;
.super Lcom/google/firebase/database/y/c$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/t;->c(Lcom/google/firebase/database/w/l;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Lcom/google/firebase/database/w/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/t;Lcom/google/firebase/database/w/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/t$a;->b:Lcom/google/firebase/database/w/t;

    iput-object p2, p0, Lcom/google/firebase/database/w/t$a;->a:Lcom/google/firebase/database/w/l;

    invoke-direct {p0}, Lcom/google/firebase/database/y/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/t$a;->b:Lcom/google/firebase/database/w/t;

    iget-object v1, p0, Lcom/google/firebase/database/w/t$a;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/w/t;->d(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V

    return-void
.end method
