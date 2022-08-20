.class public Lcom/wps/moffice/timerangedialog/NumberPicker$c;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$c;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$c;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    iget-object v0, v0, Lcom/wps/moffice/timerangedialog/NumberPicker;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->home_numberpicker_increment:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$c;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    invoke-static {p1, v0}, Lcom/wps/moffice/timerangedialog/NumberPicker;->b(Lcom/wps/moffice/timerangedialog/NumberPicker;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/wps/moffice/timerangedialog/NumberPicker$c;->B:Lcom/wps/moffice/timerangedialog/NumberPicker;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/wps/moffice/timerangedialog/NumberPicker;->b(Lcom/wps/moffice/timerangedialog/NumberPicker;Z)V

    :goto_0
    return v0
.end method
