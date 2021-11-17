.class public final Lh/l0/j/f$e$d;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/j/f$e;->b(ZLh/l0/j/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lh/l0/j/f$e;

.field final synthetic h:Z

.field final synthetic i:Lh/l0/j/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;ZLh/l0/j/m;)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lh/l0/j/f$e$d;->f:Z

    iput-object p5, p0, Lh/l0/j/f$e$d;->g:Lh/l0/j/f$e;

    iput-boolean p6, p0, Lh/l0/j/f$e$d;->h:Z

    iput-object p7, p0, Lh/l0/j/f$e$d;->i:Lh/l0/j/m;

    invoke-direct {p0, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lh/l0/j/f$e$d;->g:Lh/l0/j/f$e;

    iget-boolean v1, p0, Lh/l0/j/f$e$d;->h:Z

    iget-object v2, p0, Lh/l0/j/f$e$d;->i:Lh/l0/j/m;

    invoke-virtual {v0, v1, v2}, Lh/l0/j/f$e;->g(ZLh/l0/j/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
