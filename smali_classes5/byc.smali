.class public final Lbyc;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t instance!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbyc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;ZLsdc;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_circle_progressbar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lje3;->j(Landroid/view/Window;)V

    .line 4
    new-instance v0, Lbyc$g;

    invoke-direct {v0, p1, p2, p0, v1}, Lbyc$g;-><init>(ZLsdc;Landroid/app/Activity;Lje3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 1
    new-instance v6, Lbyc$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbyc$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 2
    sget-object v0, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    const-string v3, "watermark"

    invoke-static {v1, v2, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v6}, Lxxc;->g(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "pdf_toolkit"

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbyc$d;

    move-object v3, v1

    move-object v4, p2

    move v5, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lbyc$d;-><init>(Ljava/lang/Runnable;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v2, v1}, Lxib;->j(Ljava/lang/String;Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark_keep_modify:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lbyc$a;

    invoke-direct {v1, p2}, Lbyc$a;-><init>(Ljava/lang/Runnable;)V

    sget p2, Lcom/resouce/module/ResSTRING;->public_leave:I

    invoke-virtual {v0, p2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance p2, Lbyc$b;

    invoke-direct {p2, p1}, Lbyc$b;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v0, p1, p0, p2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_watermark_purchasing_dialog_msg:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lbyc$e;

    invoke-direct {v1, p3}, Lbyc$e;-><init>(Ljava/lang/Runnable;)V

    sget p3, Lcom/resouce/module/ResSTRING;->public_back:I

    invoke-virtual {v0, p3, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    new-instance v1, Lbyc$f;

    invoke-direct {v1, p1, p2, p0}, Lbyc$f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    sget p0, Lcom/resouce/module/ResSTRING;->dialog_new_func_guide_more:I

    .line 5
    invoke-virtual {v0, p0, p3, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lbyc;->a:Z

    return-void
.end method
