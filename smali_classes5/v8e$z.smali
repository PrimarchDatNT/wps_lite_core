.class public Lv8e$z;
.super Lule;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lv8e;


# direct methods
.method public constructor <init>(Lv8e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8e$z;->i0:Lv8e;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lv8e$z;->i0:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llpe;->S:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv8e$z;->i0:Lv8e;

    invoke-static {v0}, Lv8e;->a(Lv8e;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file_right_tips:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lule;->K0(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "ppt_pureimagedocument_click"

    const-string v0, "filetab"

    .line 1
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "pureimagedocument"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lv8e$z$a;

    invoke-direct {v0, p0}, Lv8e$z$a;-><init>(Lv8e$z;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->b:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
