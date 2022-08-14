.class public Lewf$b;
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
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lewf;


# direct methods
.method public constructor <init>(Lewf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewf$b;->I:Lewf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lewf$b;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lewf;Lewf$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lewf$b;-><init>(Lewf;)V

    return-void
.end method

.method public static synthetic a(Lewf$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lewf$b;->B:I

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewf$b;->B:I

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lewf$b;->I:Lewf;

    invoke-static {v0}, Lewf;->a(Lewf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n1()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    :goto_0
    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    const/4 v5, 0x1

    if-nez v4, :cond_1

    aget v4, v2, v5

    if-nez v4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lewf$b;->I:Lewf;

    invoke-static {v4}, Lewf;->a(Lewf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v4

    new-array v6, v1, [I

    .line 7
    invoke-static {}, Lbgh;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->getLocationInWindow([I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Landroid/text/SpannedString;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v8

    const-class v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v7, v3, v8, v9}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_4

    .line 12
    array-length v9, v8

    if-nez v9, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    aget-object v9, v8, v3

    invoke-virtual {v7, v9}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 14
    aget-object v8, v8, v3

    invoke-virtual {v7, v8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v7}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v7}, Landroid/text/SpannedString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-int v7, v9

    .line 17
    aget v2, v2, v3

    add-int/2addr v2, v7

    iget-object v3, p0, Lewf$b;->I:Lewf;

    invoke-static {v3}, Lewf;->b(Lewf;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 18
    aget v1, v6, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, Lewf;->e()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lewf$b;->I:Lewf;

    invoke-static {v0}, Lewf;->b(Lewf;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lewf$b;->I:Lewf;

    invoke-static {v0}, Lewf;->f(Lewf;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lewf$b;->I:Lewf;

    invoke-static {v0}, Lewf;->d(Lewf;)Landroid/widget/Toast;

    move-result-object v0

    const/16 v3, 0x33

    invoke-virtual {v0, v3, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 20
    new-instance v0, Lewf$b$a;

    invoke-direct {v0, p0, v4}, Lewf$b$a;-><init>(Lewf$b;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
