.class public Ljyc;
.super Ljava/lang/Object;
.source "LackContentTip.java"

# interfaces
.implements Lfzb;
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljyc$f;
    }
.end annotation


# static fields
.field public static final b0:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

.field public U:Landroid/os/Handler;

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Ljyc$f;

.field public Z:Lqtb;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x827e79

    goto :goto_0

    :cond_0
    const v0, -0xddddde

    :goto_0
    sput v0, Ljyc;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljyc;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ljyc;->I:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ljyc;->S:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    .line 6
    iput-object v0, p0, Ljyc;->U:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ljyc;->V:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljyc;->X:Z

    .line 9
    new-instance v1, Ljyc$e;

    invoke-direct {v1, p0}, Ljyc$e;-><init>(Ljyc;)V

    iput-object v1, p0, Ljyc;->Z:Lqtb;

    .line 10
    iput-object v0, p0, Ljyc;->a0:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Ljyc;->B:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ljyc;->I:Landroid/view/View;

    .line 13
    new-instance p1, Ljyc$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljyc$a;-><init>(Ljyc;Landroid/os/Looper;)V

    iput-object p1, p0, Ljyc;->U:Landroid/os/Handler;

    .line 14
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget-object p2, Ltac;->W:Ltac;

    new-instance v0, Ljyc$b;

    invoke-direct {v0, p0}, Ljyc$b;-><init>(Ljyc;)V

    invoke-interface {p1, p2, v0}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljyc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljyc;->o(II)V

    return-void
.end method

.method public static synthetic b(Ljyc;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    return-object p0
.end method

.method public static synthetic c(Ljyc;Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;)Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    return-object p1
.end method

.method public static synthetic d(Ljyc;)Lqtb;
    .locals 0

    .line 1
    iget-object p0, p0, Ljyc;->Z:Lqtb;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lizb;->b()Lizb;

    move-result-object v0

    invoke-virtual {v0}, Lizb;->a()V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lrsb;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_lack_content_tip:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_lack_content_tip:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-direct {v1, p1}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    iget-object v1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Lcom/resouce/module/ResID;->pdf_lack_content_info:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljyc;->S:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    new-instance v0, Ljyc$c;

    invoke-direct {v0, p0}, Ljyc$c;-><init>(Ljyc;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    new-instance v0, Ljyc$d;

    invoke-direct {v0, p0}, Ljyc$d;-><init>(Ljyc;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public g()Ljyc;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyc;->g()Ljyc;

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyc;->U:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljyc;->V:Z

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ljyc;->W:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 5

    .line 1
    iput p1, p0, Ljyc;->W:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljyc;->j(I)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljyc;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ljyc;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Ljyc;->j(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljyc;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_picture_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x20

    .line 6
    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_2

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-nez p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_2
    iget-object v2, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_ribbon_font:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v2, 0x800

    .line 9
    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_3
    iget-object v2, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_comment:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v2, 0x400

    .line 12
    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :goto_4
    iget-object v2, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_bookmark:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v2, 0x100

    .line 15
    invoke-virtual {p0, v2}, Ljyc;->j(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_9

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_5
    iget-object v1, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_vertical_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljyc;->e()V

    .line 2
    invoke-virtual {p0}, Ljyc;->h()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljyc;->S:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v0, Ljyc;->b0:I

    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Ljyc;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljyc;->X:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljyc;->Y:Ljyc$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljyc;->U:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Ljyc;->Y:Ljyc$f;

    invoke-static {v1}, Ljyc$f;->a(Ljyc$f;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v1, p0, Ljyc;->Y:Ljyc$f;

    invoke-static {v1}, Ljyc$f;->b(Ljyc$f;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ljyc;->X:Z

    :cond_1
    return-void
.end method

.method public final o(II)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ljyc;->V:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Ljyc;->k(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object p2

    iget-object v0, p0, Ljyc;->Z:Lqtb;

    invoke-virtual {p2, v0}, Lptb;->l(Lqtb;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ljyc;->V:Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p2

    iget-object v0, p0, Ljyc;->B:Landroid/content/Context;

    const-string v1, "pdf_lackcontenttip"

    invoke-virtual {p2, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Ljyc;->B:Landroid/content/Context;

    invoke-virtual {p0, p2}, Ljyc;->f(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Ljyc;->m(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    iget-object p2, p0, Ljyc;->I:Landroid/view/View;

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 10
    iget-object p1, p0, Ljyc;->a0:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public p(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljyc;->T:Lcn/wps/moffice/pdf/shell/windows/PDFPopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method
