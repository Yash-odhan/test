.class Lcom/google/firebase/database/w/n$u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n$u;->b(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/w/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/v$n;

.field final synthetic b:Lcom/google/firebase/database/w/n$u;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n$u;Lcom/google/firebase/database/w/v$n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$u$a;->b:Lcom/google/firebase/database/w/n$u;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$u$a;->a:Lcom/google/firebase/database/w/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$u$a;->a:Lcom/google/firebase/database/w/v$n;

    invoke-interface {p2, p1}, Lcom/google/firebase/database/w/v$n;->a(Lcom/google/firebase/database/d;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/w/n$u$a;->b:Lcom/google/firebase/database/w/n$u;

    iget-object p2, p2, Lcom/google/firebase/database/w/n$u;->a:Lcom/google/firebase/database/w/n;

    invoke-static {p2, p1}, Lcom/google/firebase/database/w/n;->w(Lcom/google/firebase/database/w/n;Ljava/util/List;)V

    return-void
.end method
