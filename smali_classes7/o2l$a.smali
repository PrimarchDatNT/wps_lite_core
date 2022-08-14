.class public Lo2l$a;
.super Ljava/lang/Object;
.source "TableRecordAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2l;->b0(Lo2l$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2l$d;

.field public final synthetic I:Lf2l;


# direct methods
.method public constructor <init>(Lo2l;Lo2l$d;Lf2l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo2l$a;->B:Lo2l$d;

    iput-object p3, p0, Lo2l$a;->I:Lf2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo2l$a;->B:Lo2l$d;

    iget-object p1, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2l$a;->I:Lf2l;

    .line 2
    invoke-virtual {p1}, Lf2l;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo2l$a;->B:Lo2l$d;

    iget-object p1, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lo2l$a;->B:Lo2l$d;

    iget-object p1, p1, Lo2l$d;->k0:Lcn/wps/moffice/writer/shell/fillform/quickfill/view/MultiLinesAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
