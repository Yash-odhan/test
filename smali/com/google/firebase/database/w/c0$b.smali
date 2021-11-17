.class public Lcom/google/firebase/database/w/c0$b;
.super Lcom/google/firebase/database/w/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/y/n;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/y/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/w/c0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/c0$b;->a:Lcom/google/firebase/database/y/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/w/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/c0$b;->a:Lcom/google/firebase/database/y/n;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/y/n;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/w/c0$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/w/c0$b;-><init>(Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/c0$b;->a:Lcom/google/firebase/database/y/n;

    return-object v0
.end method
