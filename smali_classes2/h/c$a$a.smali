.class public final Lh/c$a$a;
.super Li/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c$a;-><init>(Lh/l0/e/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic p:Lh/c$a;

.field final synthetic q:Li/c0;


# direct methods
.method constructor <init>(Lh/c$a;Li/c0;Li/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c0;",
            "Li/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh/c$a$a;->p:Lh/c$a;

    iput-object p2, p0, Lh/c$a$a;->q:Li/c0;

    invoke-direct {p0, p3}, Li/l;-><init>(Li/c0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lh/c$a$a;->p:Lh/c$a;

    invoke-virtual {v0}, Lh/c$a;->n()Lh/l0/e/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/e/d$d;->close()V

    invoke-super {p0}, Li/l;->close()V

    return-void
.end method
