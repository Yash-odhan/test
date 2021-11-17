.class public abstract Ld/b/g/a0$c;
.super Ld/b/g/a0;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/g/a0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/g/a0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Ld/b/g/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/g/a0;-><init>()V

    invoke-static {}, Ld/b/g/w;->h()Ld/b/g/w;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    return-void
.end method


# virtual methods
.method R()Ld/b/g/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/g/w<",
            "Ld/b/g/a0$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    invoke-virtual {v0}, Ld/b/g/w;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    invoke-virtual {v0}, Ld/b/g/w;->b()Ld/b/g/w;

    move-result-object v0

    iput-object v0, p0, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    :cond_0
    iget-object v0, p0, Ld/b/g/a0$c;->extensions:Ld/b/g/w;

    return-object v0
.end method

.method public bridge synthetic a()Ld/b/g/v0;
    .locals 1

    invoke-super {p0}, Ld/b/g/a0;->C()Ld/b/g/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ld/b/g/v0$a;
    .locals 1

    invoke-super {p0}, Ld/b/g/a0;->Q()Ld/b/g/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ld/b/g/v0$a;
    .locals 1

    invoke-super {p0}, Ld/b/g/a0;->H()Ld/b/g/a0$a;

    move-result-object v0

    return-object v0
.end method
