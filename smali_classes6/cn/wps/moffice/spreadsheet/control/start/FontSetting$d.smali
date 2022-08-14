.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;
.super Ljava/lang/Object;
.source "FontSetting.java"

# interfaces
.implements Lry3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;->a:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxa6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;->a:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->q0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Ljn4;->x(Landroid/view/View;)V

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$d;->a:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object v0

    new-instance v1, Lizg;

    const/16 v2, -0x458

    invoke-direct {v1, v2, v2, p1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfzg;->b(Lhzg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "et_font_use"

    .line 2
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
