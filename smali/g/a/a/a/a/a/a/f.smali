.class public Lg/a/a/a/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/a/a/a/a/a/a/f;


# instance fields
.field public b:Lorg/greenrobot/eventbus/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/a/a/a/a/a/f;

    invoke-direct {v0}, Lg/a/a/a/a/a/a/f;-><init>()V

    sput-object v0, Lg/a/a/a/a/a/a/f;->a:Lg/a/a/a/a/a/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->b()Lorg/greenrobot/eventbus/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/d;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a/a/a/a/f;->b:Lorg/greenrobot/eventbus/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a/a/a/a/a/f;->a:Lg/a/a/a/a/a/a/f;

    iget-object v0, v0, Lg/a/a/a/a/a/a/f;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a/a/a/a/a/f;->a:Lg/a/a/a/a/a/a/f;

    iget-object v0, v0, Lg/a/a/a/a/a/a/f;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lg/a/a/a/a/a/a/f;->a:Lg/a/a/a/a/a/a/f;

    iget-object v0, v0, Lg/a/a/a/a/a/a/f;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->p(Ljava/lang/Object;)V

    return-void
.end method
