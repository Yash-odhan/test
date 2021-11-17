.class public Lcom/google/firebase/firestore/core/d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/v0/q;

.field private final c:Lcom/google/firebase/firestore/core/e0;

.field private final d:Lcom/google/firebase/firestore/u0/d0;

.field private final e:Lcom/google/firebase/firestore/p0/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/u0/d0;Lcom/google/firebase/firestore/p0/j;ILcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/d0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/d0$a;->b:Lcom/google/firebase/firestore/v0/q;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/d0$a;->c:Lcom/google/firebase/firestore/core/e0;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/d0$a;->d:Lcom/google/firebase/firestore/u0/d0;

    iput-object p5, p0, Lcom/google/firebase/firestore/core/d0$a;->e:Lcom/google/firebase/firestore/p0/j;

    iput p6, p0, Lcom/google/firebase/firestore/core/d0$a;->f:I

    iput-object p7, p0, Lcom/google/firebase/firestore/core/d0$a;->g:Lcom/google/firebase/firestore/w;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/v0/q;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->b:Lcom/google/firebase/firestore/v0/q;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->c:Lcom/google/firebase/firestore/core/e0;

    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/u0/d0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->d:Lcom/google/firebase/firestore/u0/d0;

    return-object v0
.end method

.method e()Lcom/google/firebase/firestore/p0/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->e:Lcom/google/firebase/firestore/p0/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/d0$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/w;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/d0$a;->g:Lcom/google/firebase/firestore/w;

    return-object v0
.end method
