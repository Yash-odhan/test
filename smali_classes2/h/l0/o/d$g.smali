.class public final Lh/l0/o/d$g;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/o/d;->s(Ljava/lang/String;Lh/l0/o/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lh/l0/o/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lh/l0/o/d$d;

.field final synthetic j:Lh/l0/o/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLh/l0/o/d;Ljava/lang/String;Lh/l0/o/d$d;Lh/l0/o/e;)V
    .locals 0

    iput-object p1, p0, Lh/l0/o/d$g;->e:Ljava/lang/String;

    iput-wide p3, p0, Lh/l0/o/d$g;->f:J

    iput-object p5, p0, Lh/l0/o/d$g;->g:Lh/l0/o/d;

    iput-object p6, p0, Lh/l0/o/d$g;->h:Ljava/lang/String;

    iput-object p7, p0, Lh/l0/o/d$g;->i:Lh/l0/o/d$d;

    iput-object p8, p0, Lh/l0/o/d$g;->j:Lh/l0/o/e;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p2, p1, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;ZILf/t/b/d;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lh/l0/o/d$g;->g:Lh/l0/o/d;

    invoke-virtual {v0}, Lh/l0/o/d;->y()V

    iget-wide v0, p0, Lh/l0/o/d$g;->f:J

    return-wide v0
.end method
