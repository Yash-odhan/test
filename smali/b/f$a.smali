.class Lb/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->f(Lb/d;Ljava/util/concurrent/Executor;Lb/c;)Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g;

.field final synthetic b:Lb/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/c;

.field final synthetic e:Lb/f;


# direct methods
.method constructor <init>(Lb/f;Lb/g;Lb/d;Ljava/util/concurrent/Executor;Lb/c;)V
    .locals 0

    iput-object p1, p0, Lb/f$a;->e:Lb/f;

    iput-object p2, p0, Lb/f$a;->a:Lb/g;

    iput-object p3, p0, Lb/f$a;->b:Lb/d;

    iput-object p4, p0, Lb/f$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/f$a;->b(Lb/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/f;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lb/f$a;->a:Lb/g;

    iget-object v1, p0, Lb/f$a;->b:Lb/d;

    iget-object v2, p0, Lb/f$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lb/f$a;->d:Lb/c;

    invoke-static {v0, v1, p1, v2, v3}, Lb/f;->a(Lb/g;Lb/d;Lb/f;Ljava/util/concurrent/Executor;Lb/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
