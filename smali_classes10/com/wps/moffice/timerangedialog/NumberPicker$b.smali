.class public Lcom/wps/moffice/timerangedialog/NumberPicker$b;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/timerangedialog/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/timerangedialog/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/timerangedialog/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object v2, v2, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object v0, v0, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->home_numberpicker_increment:I

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->a(Lcom/wps/moffice/timerangedialog/NumberPicker;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$b;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {p1, v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->a(Lcom/wps/moffice/timerangedialog/NumberPicker;Z)V

    :goto_0
    return-void
.end method
