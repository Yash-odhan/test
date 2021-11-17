.class public final synthetic Lio/invertase/firebase/firestore/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/c/a/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/invertase/firebase/firestore/b0;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/invertase/firebase/firestore/b0;->a:I

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-static {v0, p1}, Lio/invertase/firebase/firestore/o0;->d(ILcom/google/firebase/firestore/n;)Z

    move-result p1

    return p1
.end method
