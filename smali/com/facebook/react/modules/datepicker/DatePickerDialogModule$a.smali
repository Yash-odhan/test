.class Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic p:Lcom/facebook/react/bridge/Promise;

.field final synthetic q:Landroidx/fragment/app/l;

.field final synthetic r:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->r:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iput-object p2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->o:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->p:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->q:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->o:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->r:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    invoke-static {v2, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;->access$200(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->n1(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$b;

    iget-object v2, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->r:Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    iget-object v3, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->p:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$b;-><init>(Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->I1(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/datepicker/DatePickerDialogFragment;->H1(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule$a;->q:Landroidx/fragment/app/l;

    const-string v2, "DatePickerAndroid"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->F1(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method
