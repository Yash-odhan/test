.class Lcom/google/firebase/database/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/c;->c()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Ljava/util/Iterator;

.field final synthetic p:Lcom/google/firebase/database/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/c;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/c$a;->p:Lcom/google/firebase/database/c;

    iput-object p2, p0, Lcom/google/firebase/database/c$a;->o:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/c$a$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/c$a$a;-><init>(Lcom/google/firebase/database/c$a;)V

    return-object v0
.end method
