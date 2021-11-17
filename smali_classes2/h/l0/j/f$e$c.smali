.class public final Lh/l0/j/f$e$c;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/j/f$e;->h(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lh/l0/j/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f$e;II)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lh/l0/j/f$e$c;->f:Z

    iput-object p5, p0, Lh/l0/j/f$e$c;->g:Lh/l0/j/f$e;

    iput p6, p0, Lh/l0/j/f$e$c;->h:I

    iput p7, p0, Lh/l0/j/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lh/l0/j/f$e$c;->g:Lh/l0/j/f$e;

    iget-object v0, v0, Lh/l0/j/f$e;->p:Lh/l0/j/f;

    iget v1, p0, Lh/l0/j/f$e$c;->h:I

    iget v2, p0, Lh/l0/j/f$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lh/l0/j/f;->d1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
