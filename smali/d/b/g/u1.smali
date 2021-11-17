.class public Ld/b/g/u1;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/g/v0;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/g/u1;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/b/g/e0;
    .locals 2

    new-instance v0, Ld/b/g/e0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/g/e0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
