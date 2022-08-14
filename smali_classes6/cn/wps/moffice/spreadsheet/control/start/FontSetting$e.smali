.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b2ce8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/ColorFilterImageView;->getImageId()I

    move-result p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->r0()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object p1

    new-instance v0, Lizg;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->r0()I

    move-result v2

    const v3, 0x7f0b022c

    invoke-direct {v0, v2, v3, v1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->s0()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object p1

    new-instance v0, Lizg;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->s0()I

    move-result v2

    const v3, 0x7f0b1389

    invoke-direct {v0, v2, v3, v1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->u0()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$e;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object p1

    new-instance v0, Lizg;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->u0()I

    move-result v2

    const v3, 0x7f0b32e5

    invoke-direct {v0, v2, v3, v1}, Lizg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfzg;->b(Lhzg;)Z

    :cond_2
    :goto_0
    return-void
.end method
