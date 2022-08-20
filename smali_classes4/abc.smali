.class public final Labc;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labc$d;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Labc;->a:Z

    return v0
.end method

.method public static synthetic b(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Labc;->a:Z

    return p0
.end method

.method public static synthetic c(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Labc;->j(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Labc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lc1c;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->u0(Z)V

    .line 3
    new-instance v0, Labc$c;

    invoke-direct {v0, p1}, Labc$c;-><init>(Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_pdf_guide_areahighlight:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_areahighlight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_areahighlight_dialog_msg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, p1, v1, v2, v0}, Lka3;->H0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static f(Lqib;)V
    .locals 2

    .line 1
    invoke-static {}, Labc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    sget-object v1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lxib;->j(Ljava/lang/String;Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11

    move-object v3, p1

    if-nez p3, :cond_1

    .line 1
    invoke-static {p0}, Lpac;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Labc;->a:Z

    .line 4
    invoke-static {}, Labc;->i()Z

    move-result v0

    const-string v1, "pdf"

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_0

    :cond_2
    const-string v0, "pdf_toolkit"

    move-object v9, v0

    :goto_0
    const/4 v0, 0x0

    const-string v2, "android_vip_pdf_edit"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object v0, Lys9$b;->w0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_4
    const-string v2, "android_vip_pdf_annotate_coverpen"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "android_vip_pdf_annotate"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "android_vip_pdf_annotate_text"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    sget-object v0, Lys9$b;->g0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_6
    :goto_2
    sget-object v0, Lys9$b;->b0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :goto_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const-string v2, "annotate"

    if-eqz v0, :cond_7

    if-eqz p5, :cond_7

    invoke-static {v7, v1, v2}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    if-eqz p5, :cond_8

    .line 14
    invoke-static {v7, v1, v2}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_8
    new-instance v10, Labc$a;

    move-object v0, v10

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p0

    move v8, p3

    invoke-direct/range {v0 .. v8}, Labc$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Labc$d;Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-static {v9, v10}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_pdf_annotate_text"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "vip_annotate_text"

    return-object p0

    :cond_0
    const-string v0, "android_vip_pdf_annotate_coverpen"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "vip_annotate_coverpen"

    return-object p0

    :cond_1
    const-string p0, "vip_annotate"

    return-object p0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    .line 2
    new-instance v1, Labc$b;

    invoke-direct {v1, p2, p1, p3}, Labc$b;-><init>(Ljava/lang/Runnable;Labc$d;Ljava/lang/Runnable;)V

    .line 3
    sget-object p2, Labc$d;->I:Labc$d;

    if-ne p1, p2, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_annotation_privilege_freetext:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Labc$d;->S:Labc$d;

    if-ne p1, p2, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_coverpen_privilege_desc:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p2, Labc$d;->B:Labc$d;

    if-ne p1, p2, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->pdf_annotation_privilege_shapes:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget p1, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 11
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    const-string p0, "pdf_annotate_guide_show"

    .line 13
    invoke-static {p0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method
