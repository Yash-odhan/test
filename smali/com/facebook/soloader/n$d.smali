.class public final Lcom/facebook/soloader/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field public final o:Lcom/facebook/soloader/n$b;

.field public final p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/n$b;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/soloader/n$d;->o:Lcom/facebook/soloader/n$b;

    iput-object p2, p0, Lcom/facebook/soloader/n$d;->p:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/soloader/n$d;->p:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
