.class public Lcom/facebook/react/views/text/x;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Lcom/facebook/react/views/text/m;


# instance fields
.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/text/x;->o:F

    iput p2, p0, Lcom/facebook/react/views/text/x;->p:F

    iput p3, p0, Lcom/facebook/react/views/text/x;->q:F

    iput p4, p0, Lcom/facebook/react/views/text/x;->r:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Lcom/facebook/react/views/text/x;->q:F

    iget v1, p0, Lcom/facebook/react/views/text/x;->o:F

    iget v2, p0, Lcom/facebook/react/views/text/x;->p:F

    iget v3, p0, Lcom/facebook/react/views/text/x;->r:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
