.class public final Lh/l0/g/e$c;
.super Li/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/g/e;-><init>(Lh/b0;Lh/d0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lh/l0/g/e;


# direct methods
.method constructor <init>(Lh/l0/g/e;)V
    .locals 0

    iput-object p1, p0, Lh/l0/g/e$c;->m:Lh/l0/g/e;

    invoke-direct {p0}, Li/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected x()V
    .locals 1

    iget-object v0, p0, Lh/l0/g/e$c;->m:Lh/l0/g/e;

    invoke-virtual {v0}, Lh/l0/g/e;->cancel()V

    return-void
.end method
