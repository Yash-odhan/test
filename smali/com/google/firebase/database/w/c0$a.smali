.class public Lcom/google/firebase/database/w/c0$a;
.super Lcom/google/firebase/database/w/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/w/v;

.field private final b:Lcom/google/firebase/database/w/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/c0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/c0$a;->a:Lcom/google/firebase/database/w/v;

    iput-object p2, p0, Lcom/google/firebase/database/w/c0$a;->b:Lcom/google/firebase/database/w/l;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/c0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/c0$a;->b:Lcom/google/firebase/database/w/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/w/l;->q(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/w/c0$a;

    iget-object v1, p0, Lcom/google/firebase/database/w/c0$a;->a:Lcom/google/firebase/database/w/v;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/w/c0$a;-><init>(Lcom/google/firebase/database/w/v;Lcom/google/firebase/database/w/l;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/y/n;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/c0$a;->a:Lcom/google/firebase/database/w/v;

    iget-object v1, p0, Lcom/google/firebase/database/w/c0$a;->b:Lcom/google/firebase/database/w/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/w/v;->I(Lcom/google/firebase/database/w/l;Ljava/util/List;)Lcom/google/firebase/database/y/n;

    move-result-object v0

    return-object v0
.end method
