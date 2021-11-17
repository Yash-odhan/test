.class public interface abstract Lh/l0/k/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/k/a$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/k/a;

.field public static final b:Lh/l0/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/k/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/k/a$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/k/a;->b:Lh/l0/k/a$a;

    new-instance v0, Lh/l0/k/a$a$a;

    invoke-direct {v0}, Lh/l0/k/a$a$a;-><init>()V

    sput-object v0, Lh/l0/k/a;->a:Lh/l0/k/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Li/c0;
.end method

.method public abstract b(Ljava/io/File;)Li/a0;
.end method

.method public abstract c(Ljava/io/File;)V
.end method

.method public abstract d(Ljava/io/File;)Z
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract f(Ljava/io/File;)V
.end method

.method public abstract g(Ljava/io/File;)Li/a0;
.end method

.method public abstract h(Ljava/io/File;)J
.end method
