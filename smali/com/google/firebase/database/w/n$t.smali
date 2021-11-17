.class Lcom/google/firebase/database/w/n$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/v$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$t;->a:Lcom/google/firebase/database/w/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/w;Lcom/google/firebase/database/v/k;Lcom/google/firebase/database/w/v$n;)V
    .locals 0

    iget-object p2, p0, Lcom/google/firebase/database/w/n$t;->a:Lcom/google/firebase/database/w/n;

    new-instance p3, Lcom/google/firebase/database/w/n$t$a;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/firebase/database/w/n$t$a;-><init>(Lcom/google/firebase/database/w/n$t;Lcom/google/firebase/database/w/j0/i;Lcom/google/firebase/database/w/v$n;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/database/w/n;->c0(Ljava/lang/Runnable;)V

    return-void
.end method
