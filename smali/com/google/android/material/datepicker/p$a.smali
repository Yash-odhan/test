.class Lcom/google/android/material/datepicker/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/p;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/google/android/material/datepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/p$a;->p:Lcom/google/android/material/datepicker/p;

    iput p2, p0, Lcom/google/android/material/datepicker/p$a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/p$a;->o:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->p:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->I1()Lcom/google/android/material/datepicker/i;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/i;->q:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/i;->d(II)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p$a;->p:Lcom/google/android/material/datepicker/p;

    invoke-static {v0}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->O1(Lcom/google/android/material/datepicker/i;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p$a;->p:Lcom/google/android/material/datepicker/p;

    invoke-static {p1}, Lcom/google/android/material/datepicker/p;->u(Lcom/google/android/material/datepicker/p;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$k;->o:Lcom/google/android/material/datepicker/MaterialCalendar$k;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->P1(Lcom/google/android/material/datepicker/MaterialCalendar$k;)V

    return-void
.end method
