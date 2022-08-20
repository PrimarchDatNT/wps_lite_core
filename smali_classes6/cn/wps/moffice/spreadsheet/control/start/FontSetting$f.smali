.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;
.super Ljava/lang/Object;
.source "FontSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/start/FontSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->start_font_font_size:I    # 1.849991E38f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->a0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->font_title_more:I

    if-ne p1, v0, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "font"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/start"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->d0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->i0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->i0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lcn/wps/moffice/common/fontname/FontTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/fontname/FontTitleView;->A()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$f;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->l0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    :cond_3
    :goto_0
    return-void
.end method
