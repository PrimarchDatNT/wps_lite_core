.class public Lov4;
.super Llv4;
.source "PrintOptionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov4$e;,
        Lov4$b;,
        Lov4$c;,
        Lov4$d;
    }
.end annotation


# instance fields
.field public final U:Lev4;

.field public final V:Z

.field public W:Lzu4;

.field public X:Lzu4;

.field public Y:Lzu4;

.field public Z:Lcn/wps/moffice/common/print/SettingItemView;

.field public a0:Lcn/wps/moffice/common/print/SettingItemView;

.field public b0:Lcn/wps/moffice/common/print/SettingItemView;

.field public c0:Lcn/wps/moffice/common/print/Printer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llv4;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lev4;

    invoke-direct {p1}, Lev4;-><init>()V

    iput-object p1, p0, Lov4;->U:Lev4;

    .line 3
    iput-boolean p2, p0, Lov4;->V:Z

    return-void
.end method

.method public static synthetic W2(Lov4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lov4;->g3()V

    return-void
.end method

.method public static synthetic X2(Lov4;)Lev4;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->U:Lev4;

    return-object p0
.end method

.method public static synthetic Y2(Lov4;)Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->W:Lzu4;

    return-object p0
.end method

.method public static synthetic Z2(Lov4;)Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->X:Lzu4;

    return-object p0
.end method

.method public static synthetic a3(Lov4;)Lzu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lov4;->Y:Lzu4;

    return-object p0
.end method


# virtual methods
.method public b3()Lev4;
    .locals 2

    .line 1
    new-instance v0, Lev4;

    invoke-direct {v0}, Lev4;-><init>()V

    .line 2
    iget-object v1, p0, Lov4;->U:Lev4;

    invoke-virtual {v0, v1}, Lev4;->g(Lev4;)V

    return-object v0
.end method

.method public c3(Lcn/wps/moffice/common/print/Printer;Lev4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0, p2}, Lev4;->g(Lev4;)V

    .line 2
    iput-object p1, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    .line 3
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final d3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lov4;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llv4;->B:Landroid/app/Activity;

    const v2, 0x7f12271e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lov4;->X:Lzu4;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lzu4$b;

    iget-object v2, p0, Llv4;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lzu4$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1226e4

    .line 5
    invoke-virtual {v0, v2}, Lzu4$b;->d(I)Lzu4$b;

    new-instance v2, Lzu4$a;

    const v3, 0x7f1226d1

    new-instance v4, Lov4$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lov4$b;-><init>(Lov4;I)V

    invoke-direct {v2, v3, v5, v4}, Lzu4$a;-><init>(IZLrf3$c;)V

    .line 6
    invoke-virtual {v0, v2}, Lzu4$b;->a(Lzu4$a;)Lzu4$b;

    new-instance v2, Lzu4$a;

    const v3, 0x7f1226bc

    new-instance v4, Lov4$b;

    invoke-direct {v4, p0, v1}, Lov4$b;-><init>(Lov4;I)V

    invoke-direct {v2, v3, v5, v4}, Lzu4$a;-><init>(IZLrf3$c;)V

    .line 7
    invoke-virtual {v0, v2}, Lzu4$b;->a(Lzu4$a;)Lzu4$b;

    .line 8
    invoke-virtual {v0}, Lzu4$b;->c()Lzu4;

    move-result-object v0

    iput-object v0, p0, Lov4;->X:Lzu4;

    .line 9
    :cond_1
    iget-object v0, p0, Lov4;->X:Lzu4;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final e3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lov4;->Y:Lzu4;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lzu4$b;

    iget-object v1, p0, Llv4;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzu4$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1226e5

    .line 3
    invoke-virtual {v0, v1}, Lzu4$b;->d(I)Lzu4$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v2, 0x2

    .line 4
    :goto_1
    new-instance v5, Lzu4$a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1226e9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v1

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    new-instance v7, Lov4$e;

    invoke-direct {v7, p0, v4}, Lov4$e;-><init>(Lov4;I)V

    invoke-direct {v5, v3, v6, v1, v7}, Lzu4$a;-><init>(Ljava/lang/String;IZLrf3$c;)V

    invoke-virtual {v0, v5}, Lzu4$b;->a(Lzu4$a;)Lzu4$b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lzu4$b;->c()Lzu4;

    move-result-object v0

    iput-object v0, p0, Lov4;->Y:Lzu4;

    .line 6
    :cond_2
    iget-object v0, p0, Lov4;->Y:Lzu4;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final f3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lov4;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llv4;->B:Landroid/app/Activity;

    const v2, 0x7f12271f

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lov4;->W:Lzu4;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lzu4$b;

    iget-object v2, p0, Llv4;->B:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lzu4$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1226e6

    .line 5
    invoke-virtual {v0, v2}, Lzu4$b;->d(I)Lzu4$b;

    new-instance v2, Lzu4$a;

    const v3, 0x7f122715

    new-instance v4, Lov4$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lov4$c;-><init>(Lov4;I)V

    invoke-direct {v2, v3, v5, v4}, Lzu4$a;-><init>(IZLrf3$c;)V

    .line 6
    invoke-virtual {v0, v2}, Lzu4$b;->a(Lzu4$a;)Lzu4$b;

    new-instance v2, Lzu4$a;

    const v3, 0x7f122719

    new-instance v4, Lov4$c;

    invoke-direct {v4, p0, v1}, Lov4$c;-><init>(Lov4;I)V

    invoke-direct {v2, v3, v5, v4}, Lzu4$a;-><init>(IZLrf3$c;)V

    .line 7
    invoke-virtual {v0, v2}, Lzu4$b;->a(Lzu4$a;)Lzu4$b;

    .line 8
    invoke-virtual {v0}, Lzu4$b;->c()Lzu4;

    move-result-object v0

    iput-object v0, p0, Lov4;->W:Lzu4;

    .line 9
    :cond_1
    iget-object v0, p0, Lov4;->W:Lzu4;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final g3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lov4;->V:Z

    const v1, 0x7f1226bc

    const v2, 0x7f1226d1

    const v3, 0x7f122719

    const v4, 0x7f122715

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122708

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f122715

    .line 5
    :goto_0
    iget-object v0, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {v0}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122707

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 8
    :cond_2
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f1226d1

    .line 9
    :goto_2
    iget-object v0, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_4
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v3, 0x7f122715

    .line 11
    :goto_3
    iget-object v0, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lov4;->U:Lev4;

    invoke-virtual {v0}, Lev4;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const v1, 0x7f1226d1

    .line 13
    :goto_4
    iget-object v0, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lov4;->b0:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1226e9

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lov4;->U:Lev4;

    invoke-virtual {v5}, Lev4;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2c26

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lov4;->f3()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2c21

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lov4;->d3()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2c22

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lov4;->e3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llv4;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0e1f

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1226e3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llv4;->V2(Ljava/lang/String;)V

    const p1, 0x7f0b2c26

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object p1, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    const p1, 0x7f0b2c21

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object p1, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    .line 6
    iget-object p1, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2c22

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/print/SettingItemView;

    iput-object p1, p0, Lov4;->b0:Lcn/wps/moffice/common/print/SettingItemView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lkv4;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lov4;->b0:Lcn/wps/moffice/common/print/SettingItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    :cond_0
    new-instance p1, Lov4$a;

    invoke-direct {p1, p0}, Lov4$a;-><init>(Lov4;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    iget-object p1, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lov4;->a0:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v1, p0, Llv4;->B:Landroid/app/Activity;

    const v2, 0x7f122707

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    iget-object p1, p0, Lov4;->c0:Lcn/wps/moffice/common/print/Printer;

    invoke-virtual {p1}, Lcn/wps/moffice/common/print/Printer;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lov4;->Z:Lcn/wps/moffice/common/print/SettingItemView;

    iget-object v1, p0, Llv4;->B:Landroid/app/Activity;

    const v2, 0x7f122708

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/print/SettingItemView;->setSettingValue(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
