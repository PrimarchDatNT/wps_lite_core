.class public Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Encrypter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->c(Ll1h;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->this$0:Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->a(I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->val$panelProvider:Ll1h;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->val$panelProvider:Ll1h;

    invoke-interface {v0}, Ll1h;->M()Lz0h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "encrypt"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/file"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
