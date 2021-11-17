.class public final Lf/w/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf/t/b/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/w/i;->a(Lf/w/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lf/t/b/o/a;"
    }
.end annotation


# instance fields
.field final synthetic o:Lf/w/c;


# direct methods
.method public constructor <init>(Lf/w/c;)V
    .locals 0

    iput-object p1, p0, Lf/w/i$a;->o:Lf/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/w/i$a;->o:Lf/w/c;

    invoke-interface {v0}, Lf/w/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
