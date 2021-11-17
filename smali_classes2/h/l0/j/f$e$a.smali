.class public final Lh/l0/j/f$e$a;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/j/f$e;->g(ZLh/l0/j/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lh/l0/j/f$e;

.field final synthetic h:Lf/t/b/j;

.field final synthetic i:Z

.field final synthetic j:Lh/l0/j/m;

.field final synthetic k:Lf/t/b/i;

.field final synthetic l:Lf/t/b/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;Lf/t/b/j;ZLh/l0/j/m;Lf/t/b/i;Lf/t/b/j;)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lh/l0/j/f$e$a;->f:Z

    iput-object p5, p0, Lh/l0/j/f$e$a;->g:Lh/l0/j/f$e;

    iput-object p6, p0, Lh/l0/j/f$e$a;->h:Lf/t/b/j;

    iput-boolean p7, p0, Lh/l0/j/f$e$a;->i:Z

    iput-object p8, p0, Lh/l0/j/f$e$a;->j:Lh/l0/j/m;

    iput-object p9, p0, Lh/l0/j/f$e$a;->k:Lf/t/b/i;

    iput-object p10, p0, Lh/l0/j/f$e$a;->l:Lf/t/b/j;

    invoke-direct {p0, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lh/l0/j/f$e$a;->g:Lh/l0/j/f$e;

    iget-object v0, v0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    invoke-virtual {v0}, Lh/l0/j/f;->X()Lh/l0/j/f$d;

    move-result-object v0

    iget-object v1, p0, Lh/l0/j/f$e$a;->g:Lh/l0/j/f$e;

    iget-object v1, v1, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    iget-object v2, p0, Lh/l0/j/f$e$a;->h:Lf/t/b/j;

    iget-object v2, v2, Lf/t/b/j;->o:Ljava/lang/Object;

    check-cast v2, Lh/l0/j/m;

    invoke-virtual {v0, v1, v2}, Lh/l0/j/f$d;->a(Lh/l0/j/f;Lh/l0/j/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
