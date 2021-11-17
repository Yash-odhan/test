.class public final Lh/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/g$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lh/g;
    .locals 4

    new-instance v0, Lh/g;

    iget-object v1, p0, Lh/g$a;->a:Ljava/util/List;

    invoke-static {v1}, Lf/p/j;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lh/g;-><init>(Ljava/util/Set;Lh/l0/n/c;ILf/t/b/d;)V

    return-object v0
.end method
