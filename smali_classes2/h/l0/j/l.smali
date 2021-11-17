.class public interface abstract Lh/l0/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/j/l$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/j/l;

.field public static final b:Lh/l0/j/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/j/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/j/l$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/j/l;->b:Lh/l0/j/l$a;

    new-instance v0, Lh/l0/j/l$a$a;

    invoke-direct {v0}, Lh/l0/j/l$a$a;-><init>()V

    sput-object v0, Lh/l0/j/l;->a:Lh/l0/j/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILh/l0/j/b;)V
.end method

.method public abstract d(ILi/h;IZ)Z
.end method
