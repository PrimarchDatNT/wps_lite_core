.class public Lyzg;
.super Lb0h;
.source "BgColorPanel.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfzg;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_fill_color:I

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lb0h;-><init>(Landroid/content/Context;ILfzg;)V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0h;->X:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    iget-object v1, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0, v1}, Lsrg;->d(Lk2m;Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0h;->X:Lfzg;

    new-instance v1, Lizg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, -0x3eb

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    return-void
.end method
