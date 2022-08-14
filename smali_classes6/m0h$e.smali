.class public Lm0h$e;
.super Ljava/lang/Object;
.source "ResizeCellPanel.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0h;->y(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm0h;


# direct methods
.method public constructor <init>(Lm0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0h$e;->B:Lm0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lm0h$e;->B:Lm0h;

    invoke-static {p1}, Lm0h;->h(Lm0h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm0h$e;->B:Lm0h;

    invoke-static {p1}, Lm0h;->i(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lm0h$e;->B:Lm0h;

    invoke-static {p1}, Lm0h;->i(Lm0h;)Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
