.class public final Lh/l0/f/c;
.super Lh/l0/f/a;
.source ""


# instance fields
.field final synthetic e:Lf/t/a/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lf/t/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lh/l0/f/c;->e:Lf/t/a/a;

    iput-object p2, p0, Lh/l0/f/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lh/l0/f/c;->g:Z

    invoke-direct {p0, p4, p5}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lh/l0/f/c;->e:Lf/t/a/a;

    invoke-interface {v0}, Lf/t/a/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
