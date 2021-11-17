.class abstract Ld/b/a/b/f/m/j$b;
.super Ld/b/a/b/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/a/b/f/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b/f/m/e<",
        "Ld/b/a/b/g/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected s:Ld/b/a/b/f/m/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/a/b/f/m/e;-><init>(Lcom/google/android/gms/common/api/f;)V

    new-instance p1, Ld/b/a/b/f/m/l;

    invoke-direct {p1, p0}, Ld/b/a/b/f/m/l;-><init>(Ld/b/a/b/f/m/j$b;)V

    iput-object p1, p0, Ld/b/a/b/f/m/j$b;->s:Ld/b/a/b/f/m/f;

    return-void
.end method


# virtual methods
.method protected synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 2

    new-instance v0, Ld/b/a/b/f/m/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/b/a/b/f/m/j$a;-><init>(Lcom/google/android/gms/common/api/Status;Ld/b/a/b/g/f;)V

    return-object v0
.end method
