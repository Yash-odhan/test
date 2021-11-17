.class Lcom/google/android/material/datepicker/MaterialCalendar$f;
.super La/h/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->E1(Landroid/view/View;Lcom/google/android/material/datepicker/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, La/h/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;La/h/m/c0/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/h/m/a;->g(Landroid/view/View;La/h/m/c0/c;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->C1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Ld/b/a/c/i;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Ld/b/a/c/i;->l:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->L(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/h/m/c0/c;->m0(Ljava/lang/CharSequence;)V

    return-void
.end method
