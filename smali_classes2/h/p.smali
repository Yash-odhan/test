.class public interface abstract Lh/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p$a;
    }
.end annotation


# static fields
.field public static final a:Lh/p;

.field public static final b:Lh/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/p;->b:Lh/p$a;

    new-instance v0, Lh/p$a$a;

    invoke-direct {v0}, Lh/p$a$a;-><init>()V

    sput-object v0, Lh/p;->a:Lh/p;

    return-void
.end method


# virtual methods
.method public abstract a(Lh/w;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "Ljava/util/List<",
            "Lh/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lh/w;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            ")",
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation
.end method
