.class public Lcom/wps/moffice/timerangedialog/NumberPicker$d;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$d;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$d;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object p1, p1, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$d;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object p2, p2, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 3
    iget-object p2, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$d;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {p2, p1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->m(Lcom/wps/moffice/timerangedialog/NumberPicker;Landroid/view/View;)V

    :goto_0
    return-void
.end method
