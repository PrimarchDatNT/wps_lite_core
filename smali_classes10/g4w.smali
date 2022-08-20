.class public Lg4w;
.super Lhd3;
.source "SearchByTimeRangeDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4w$f;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Landroid/view/View;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ListView;

.field public V:Le4w;

.field public W:Landroid/app/Activity;

.field public X:Lj4w;

.field public Y:J

.field public Z:J

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:Landroid/view/View$OnClickListener;

.field public d0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj4w;ZI)V
    .locals 11

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Bottom_Panel_Alpha:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    const-string v0, "%s-%s"

    .line 2
    iput-object v0, p0, Lg4w;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg4w;->b0:I

    .line 4
    new-instance v0, Lg4w$a;

    invoke-direct {v0, p0}, Lg4w$a;-><init>(Lg4w;)V

    iput-object v0, p0, Lg4w;->c0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lg4w$c;

    invoke-direct {v0, p0}, Lg4w$c;-><init>(Lg4w;)V

    iput-object v0, p0, Lg4w;->d0:Landroid/view/View$OnClickListener;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v1 .. v10}, Lg4w;->F3(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Bottom_Panel_Alpha:I

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lhd3;-><init>(Landroid/content/Context;IZ)V

    const-string v0, "%s-%s"

    .line 8
    iput-object v0, p0, Lg4w;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg4w;->b0:I

    .line 10
    new-instance v0, Lg4w$a;

    invoke-direct {v0, p0}, Lg4w$a;-><init>(Lg4w;)V

    iput-object v0, p0, Lg4w;->c0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lg4w$c;

    invoke-direct {v0, p0}, Lg4w$c;-><init>(Lg4w;)V

    iput-object v0, p0, Lg4w;->d0:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p9}, Lg4w;->F3(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V

    return-void
.end method

.method public static I3(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic U2(Lg4w;)I
    .locals 0

    .line 1
    iget p0, p0, Lg4w;->b0:I

    return p0
.end method

.method public static synthetic V2(Lg4w;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg4w;->b0:I

    return p1
.end method

.method public static synthetic W2(Lg4w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4w;->w3()V

    return-void
.end method

.method public static synthetic X2(Lg4w;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4w;->W:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lg4w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg4w;->I:Z

    return p0
.end method

.method public static synthetic Z2(Lg4w;JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg4w;->G3(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lg4w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4w;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Lg4w;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4w;->A3(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lg4w;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4w;->B3(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Lg4w;)Lj4w;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4w;->X:Lj4w;

    return-object p0
.end method

.method public static synthetic e3(Lg4w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4w;->E3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lg4w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4w;->D3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg4w;->I3(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic h3(Lg4w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg4w;->Y:J

    return-wide v0
.end method

.method public static synthetic i3(Lg4w;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4w;->L3(ZZ)V

    return-void
.end method

.method public static synthetic j3(Lg4w;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lg4w;->Y:J

    return-wide p1
.end method

.method public static synthetic k3(Lg4w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg4w;->Z:J

    return-wide v0
.end method

.method public static synthetic l3(Lg4w;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lg4w;->Z:J

    return-wide p1
.end method

.method public static synthetic m3(Lg4w;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg4w;->O3(IJJ)V

    return-void
.end method

.method public static synthetic n3(Lg4w;ZZJLg4w$f;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lg4w;->H3(ZZJLg4w$f;)V

    return-void
.end method

.method public static synthetic o3(Lg4w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4w;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p3(Lg4w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q3(Lg4w;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4w;->N3(I)V

    return-void
.end method

.method public static synthetic r3(Lg4w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg4w;->u3()V

    return-void
.end method

.method public static synthetic s3(Lg4w;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4w;->T:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static v3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lg4w$d;

    invoke-direct {v1, p0}, Lg4w$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final A3(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MM/dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B3(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy/MM/dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C3(Z)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-wide v5, p0, Lg4w;->Y:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_0

    iget p1, p0, Lg4w;->b0:I

    if-ne p1, v2, :cond_0

    mul-long v5, v5, v0

    .line 2
    invoke-static {v5, v6}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lu7q;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    iget-wide v5, p0, Lg4w;->Z:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    iget p1, p0, Lg4w;->b0:I

    if-ne p1, v2, :cond_2

    mul-long v5, v5, v0

    .line 4
    invoke-static {v5, v6}, Lu7q;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lu7q;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final D3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg4w;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lg4w;->z3(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E3()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lg4w;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lg4w;->z3(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F3(Landroid/app/Activity;Lj4w;ZIJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4w;->W:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lg4w;->X:Lj4w;

    .line 3
    iput-boolean p3, p0, Lg4w;->I:Z

    .line 4
    iput p4, p0, Lg4w;->b0:I

    .line 5
    iput-wide p5, p0, Lg4w;->Y:J

    .line 6
    iput-wide p7, p0, Lg4w;->Z:J

    .line 7
    iput-object p9, p0, Lg4w;->a0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lg4w;->M3()V

    .line 9
    invoke-virtual {p0}, Lg4w;->y3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lhd3;->setNeedShowSoftInputBehavior(Z)V

    .line 11
    iget-object p1, p0, Lg4w;->W:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public final G3(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy"

    invoke-direct {p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H3(ZZJLg4w$f;)V
    .locals 12

    move-object v8, p0

    move v3, p1

    .line 1
    new-instance v9, Li4w;

    iget-object v0, v8, Lg4w;->W:Landroid/app/Activity;

    invoke-direct {v9, v0}, Li4w;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v1, v2}, Li4w;->V2(JLi4w$a;)V

    .line 3
    invoke-virtual {p0, p1}, Lg4w;->C3(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v9, v0}, Li4w;->W2(Ljava/lang/String;)V

    move-wide v6, p3

    .line 5
    invoke-virtual {p0, p1, v9, v6, v7}, Lg4w;->K3(ZLi4w;J)V

    if-eqz v3, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->search_by_time_select_start_time:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->search_by_time_select_end_time:I

    .line 6
    :goto_0
    invoke-virtual {v9, v0}, Lhd3;->setTitleById(I)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->search_total_cancel:I

    .line 7
    invoke-virtual {v9, v0, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_share_long_pic_next:I

    sget v10, Lcom/resouce/module/ResSTRING;->public_share_long_pic_next:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v10, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 8
    :goto_1
    new-instance v11, Lg4w$e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move v3, p1

    move v4, p2

    move-object/from16 v5, p5

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lg4w$e;-><init>(Lg4w;Li4w;ZZLg4w$f;J)V

    invoke-virtual {v9, v10, v11}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v9}, Lhd3;->show()V

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4w;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lg4w;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->phone_docInfo_dialog_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final K3(ZLi4w;J)V
    .locals 4

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_2

    .line 1
    iget-wide p3, p0, Lg4w;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    iget p1, p0, Lg4w;->b0:I

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-long p3, p3, v0

    .line 2
    invoke-virtual {p2, p3, p4}, Li4w;->X2(J)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    mul-long p3, p3, v0

    .line 3
    invoke-virtual {p2, p3, p4}, Li4w;->Y2(J)V

    :goto_1
    return-void
.end method

.method public final L3(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, 0x4

    .line 1
    iput p1, p0, Lg4w;->b0:I

    :cond_1
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg4w;->v3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Lg4w;->J3()V

    return-void
.end method

.method public final N3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4w;->V:Le4w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Le4w;->f(I)V

    return-void
.end method

.method public final O3(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg4w;->V:Le4w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Le4w;->g(IJJ)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lg4w;->W:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SearchByTimeRangeDialog newConfig.orientation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_search_tag"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg4w;->J3()V

    return-void
.end method

.method public final t3()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v11, Lf4w;

    iget-object v2, v0, Lg4w;->W:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->search_by_time_select_start_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lg4w;->Y:J

    iget v2, v0, Lg4w;->b0:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 4
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lf4w;

    iget-object v3, v0, Lg4w;->W:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->search_by_time_select_end_time:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    iget-wide v3, v0, Lg4w;->Z:J

    const/16 v20, 0x0

    const/16 v21, 0x6

    iget v5, v0, Lg4w;->b0:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    const/16 v22, 0x1

    goto :goto_1

    :cond_1
    const/16 v22, 0x0

    :goto_1
    move-object v14, v2

    move-wide/from16 v18, v3

    invoke-direct/range {v14 .. v22}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4w;->V:Le4w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lg4w;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le4w;->getCount()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p0, Lg4w;->I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lg4w;->V:Le4w;

    invoke-virtual {v0}, Le4w;->getCount()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_3

    :cond_2
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lg4w;->V:Le4w;

    iget v1, p0, Lg4w;->b0:I

    invoke-virtual {p0}, Lg4w;->t3()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le4w;->a(ILjava/util/List;)V

    return-void
.end method

.method public final w3()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lg4w;->Y:J

    new-instance v5, Lg4w$b;

    invoke-direct {v5, p0}, Lg4w$b;-><init>(Lg4w;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lg4w;->H3(ZZJLg4w$f;)V

    return-void
.end method

.method public final x3()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v2, v0, Lg4w;->I:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lf4w;

    iget-object v5, v0, Lg4w;->W:Landroid/app/Activity;

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->search_by_time_all:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v5, v0, Lg4w;->b0:I

    if-nez v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 7
    div-long v13, v5, v7

    .line 8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const/4 v5, -0x7

    invoke-static {v2, v5}, Lu7q;->m(Ljava/util/Date;I)J

    move-result-wide v11

    .line 9
    new-instance v2, Lf4w;

    iget-object v5, v0, Lg4w;->W:Landroid/app/Activity;

    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->search_by_time_last_week:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget v5, v0, Lg4w;->b0:I

    if-ne v5, v4, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy\u5e74M\u6708"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lu7q;->g(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lu7q;->f(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 17
    new-instance v2, Lf4w;

    const/4 v14, 0x0

    const/4 v15, 0x2

    iget v5, v0, Lg4w;->b0:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lu7q;->i()Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-static {}, Lu7q;->k()J

    move-result-wide v19

    .line 21
    invoke-static {}, Lu7q;->j()J

    move-result-wide v21

    .line 22
    new-instance v2, Lf4w;

    const/16 v23, 0x0

    const/16 v24, 0x3

    iget v5, v0, Lg4w;->b0:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/16 v25, 0x1

    goto :goto_3

    :cond_4
    const/16 v25, 0x0

    :goto_3
    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lf4w;

    iget-object v5, v0, Lg4w;->W:Landroid/app/Activity;

    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResSTRING;->search_by_time_setting_by_self:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x4

    iget v5, v0, Lg4w;->b0:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lf4w;-><init>(Ljava/lang/String;JJZIZ)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget v2, v0, Lg4w;->b0:I

    if-ne v2, v14, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lg4w;->t3()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v1
.end method

.method public final y3()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->search_phone_public_moffice_search_by_time_range_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg4w;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cardview_outer:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lg4w;->T:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lg4w;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->listview_search_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lg4w;->U:Landroid/widget/ListView;

    .line 4
    new-instance v0, Le4w;

    iget-object v1, p0, Lg4w;->W:Landroid/app/Activity;

    iget v2, p0, Lg4w;->b0:I

    invoke-virtual {p0}, Lg4w;->x3()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lg4w;->c0:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3, v4}, Le4w;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lg4w;->V:Le4w;

    .line 5
    iget-object v1, p0, Lg4w;->U:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 7
    iget-object v1, p0, Lg4w;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    iget-object v0, p0, Lg4w;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_finish:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg4w;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lg4w;->S:Landroid/view/View;

    return-object v0
.end method

.method public final z3(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy.MM.dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
