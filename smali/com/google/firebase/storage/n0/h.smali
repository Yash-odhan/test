.class public Lcom/google/firebase/storage/n0/h;
.super Lcom/google/firebase/storage/n0/f;
.source ""


# static fields
.field public static n:Z = false


# instance fields
.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/n0/f;-><init>(Lcom/google/firebase/storage/m0/h;Lcom/google/firebase/h;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/firebase/storage/n0/h;->n:Z

    iput-object p3, p0, Lcom/google/firebase/storage/n0/h;->o:Landroid/net/Uri;

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    const-string p2, "cancel"

    invoke-super {p0, p1, p2}, Lcom/google/firebase/storage/n0/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/n0/h;->o:Landroid/net/Uri;

    return-object v0
.end method
