.class public abstract Ld/b/a/b/f/l/u8;
.super Ld/b/a/b/f/l/w8;
.source ""

# interfaces
.implements Ld/b/a/b/f/l/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/b/a/b/f/l/u8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/b/f/l/w8<",
        "TMessageType;TBuilderType;>;",
        "Ld/b/a/b/f/l/ca;"
    }
.end annotation


# instance fields
.field protected final zza:Ld/b/a/b/f/l/o8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/a/b/f/l/w8;-><init>()V

    invoke-static {}, Ld/b/a/b/f/l/o8;->a()Ld/b/a/b/f/l/o8;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/l/u8;->zza:Ld/b/a/b/f/l/o8;

    return-void
.end method
