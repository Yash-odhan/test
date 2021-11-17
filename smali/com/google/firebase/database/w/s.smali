.class public Lcom/google/firebase/database/w/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/firebase/database/y/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/y/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/y/n;->Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/w/s;->a:Lcom/google/firebase/database/y/n;

    return-void
.end method
