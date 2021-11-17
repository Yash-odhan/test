.class Lcom/google/firebase/database/w/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->P(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/w/l;

.field final synthetic b:Lcom/google/firebase/database/f$e;

.field final synthetic c:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$d;->c:Lcom/google/firebase/database/w/n;

    iput-object p2, p0, Lcom/google/firebase/database/w/n$d;->a:Lcom/google/firebase/database/w/l;

    iput-object p3, p0, Lcom/google/firebase/database/w/n$d;->b:Lcom/google/firebase/database/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/firebase/database/w/n;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/d;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/w/n$d;->c:Lcom/google/firebase/database/w/n;

    invoke-static {p2}, Lcom/google/firebase/database/w/n;->j(Lcom/google/firebase/database/w/n;)Lcom/google/firebase/database/w/t;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/w/n$d;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/w/t;->c(Lcom/google/firebase/database/w/l;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/w/n$d;->c:Lcom/google/firebase/database/w/n;

    iget-object v0, p0, Lcom/google/firebase/database/w/n$d;->b:Lcom/google/firebase/database/f$e;

    iget-object v1, p0, Lcom/google/firebase/database/w/n$d;->a:Lcom/google/firebase/database/w/l;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/w/n;->F(Lcom/google/firebase/database/f$e;Lcom/google/firebase/database/d;Lcom/google/firebase/database/w/l;)V

    return-void
.end method
