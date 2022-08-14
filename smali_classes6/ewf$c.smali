.class public Lewf$c;
.super Ljava/lang/Object;
.source "FuncParamPrompter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lewf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lewf;


# direct methods
.method public constructor <init>(Lewf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewf$c;->I:Lewf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lewf$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lewf$c;->B:I

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewf$c;->B:I

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lewf$c;->I:Lewf;

    invoke-static {v0}, Lewf;->a(Lewf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 6
    :goto_0
    iget-object v3, p0, Lewf$c;->I:Lewf;

    invoke-static {v3}, Lewf;->a(Lewf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lukh;->f(Landroid/content/Context;)I

    move-result v3

    div-int/2addr v3, v1

    iget-object v4, p0, Lewf$c;->I:Lewf;

    invoke-static {v4}, Lewf;->b(Lewf;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    .line 7
    aget v2, v2, v4

    invoke-static {}, Lewf;->c()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lewf$c;->I:Lewf;

    invoke-static {v4}, Lewf;->b(Lewf;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v1

    sub-int/2addr v2, v4

    .line 8
    iget-object v1, p0, Lewf$c;->I:Lewf;

    invoke-static {v1}, Lewf;->d(Lewf;)Landroid/widget/Toast;

    move-result-object v1

    const/16 v4, 0x33

    invoke-virtual {v1, v4, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 9
    new-instance v1, Lewf$c$a;

    invoke-direct {v1, p0, v0}, Lewf$c$a;-><init>(Lewf$c;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
