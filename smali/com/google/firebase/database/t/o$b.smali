.class Lcom/google/firebase/database/t/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/t/o;->f(Lcom/google/firebase/database/w/g;Lcom/google/firebase/database/v/g;Lcom/google/firebase/database/v/j;Lcom/google/firebase/database/v/l$a;)Lcom/google/firebase/database/v/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/v/l;

.field final synthetic b:Lcom/google/firebase/database/t/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/t/o;Lcom/google/firebase/database/v/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t/o$b;->b:Lcom/google/firebase/database/t/o;

    iput-object p2, p0, Lcom/google/firebase/database/t/o$b;->a:Lcom/google/firebase/database/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/t/o$b;->a:Lcom/google/firebase/database/v/l;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/v/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/t/o$b;->a:Lcom/google/firebase/database/v/l;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/v/l;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
