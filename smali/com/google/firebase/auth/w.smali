.class public final Lcom/google/firebase/auth/w;
.super Lcom/google/firebase/auth/q;
.source ""


# instance fields
.field private p:Lcom/google/firebase/auth/h;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/h;)Lcom/google/firebase/auth/w;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/w;->p:Lcom/google/firebase/auth/h;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/w;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/w;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/auth/w;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/w;->r:Ljava/lang/String;

    return-object p0
.end method
