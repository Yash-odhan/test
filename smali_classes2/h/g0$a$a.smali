.class public final Lh/g0$a$a;
.super Lh/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/g0$a;->b(Li/h;Lh/z;J)Lh/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Li/h;

.field final synthetic q:Lh/z;

.field final synthetic r:J


# direct methods
.method constructor <init>(Li/h;Lh/z;J)V
    .locals 0

    iput-object p1, p0, Lh/g0$a$a;->p:Li/h;

    iput-object p2, p0, Lh/g0$a$a;->q:Lh/z;

    iput-wide p3, p0, Lh/g0$a$a;->r:J

    invoke-direct {p0}, Lh/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lh/g0$a$a;->r:J

    return-wide v0
.end method

.method public f()Lh/z;
    .locals 1

    iget-object v0, p0, Lh/g0$a$a;->q:Lh/z;

    return-object v0
.end method

.method public j()Li/h;
    .locals 1

    iget-object v0, p0, Lh/g0$a$a;->p:Li/h;

    return-object v0
.end method
