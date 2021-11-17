.class public final Lf/w/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/w/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/w/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/w/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/w/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/t/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/w/c;Lf/t/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w/c<",
            "+TT;>;",
            "Lf/t/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/w/j;->a:Lf/w/c;

    iput-object p2, p0, Lf/w/j;->b:Lf/t/a/b;

    return-void
.end method

.method public static final synthetic b(Lf/w/j;)Lf/w/c;
    .locals 0

    iget-object p0, p0, Lf/w/j;->a:Lf/w/c;

    return-object p0
.end method

.method public static final synthetic c(Lf/w/j;)Lf/t/a/b;
    .locals 0

    iget-object p0, p0, Lf/w/j;->b:Lf/t/a/b;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lf/w/j$a;

    invoke-direct {v0, p0}, Lf/w/j$a;-><init>(Lf/w/j;)V

    return-object v0
.end method
