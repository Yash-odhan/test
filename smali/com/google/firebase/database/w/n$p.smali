.class Lcom/google/firebase/database/w/n$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/i0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/n;->f(Lcom/google/firebase/database/w/l;I)Lcom/google/firebase/database/w/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/w/i0/j$c<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/w/n$y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/firebase/database/w/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/n$p;->b:Lcom/google/firebase/database/w/n;

    iput p2, p0, Lcom/google/firebase/database/w/n$p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/i0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/w/i0/j<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/w/n$y;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/w/n$p;->b:Lcom/google/firebase/database/w/n;

    iget v1, p0, Lcom/google/firebase/database/w/n$p;->a:I

    invoke-static {v0, p1, v1}, Lcom/google/firebase/database/w/n;->u(Lcom/google/firebase/database/w/n;Lcom/google/firebase/database/w/i0/j;I)V

    return-void
.end method
