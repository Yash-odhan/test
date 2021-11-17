.class public Lcom/google/firebase/firestore/v0/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/v0/w$b;,
        Lcom/google/firebase/firestore/v0/w$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/firestore/v0/w$a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/v0/w$b;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method
