.class public Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;
.super Ljava/lang/Object;
.source "Encrypter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Landroid/content/Context;

.field public S:Lj0g;

.field public T:Landroid/app/Dialog;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lj0g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$3;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08039f

    goto :goto_0

    :cond_0
    const v1, 0x7f080d8d

    :goto_0
    const v2, 0x7f122050

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$3;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->S:Lj0g;

    .line 6
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x271a

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;)V

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->S:Lj0g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;-><init>(Lk2m;Lj0g;Z)V

    return-object v0
.end method

.method public c(Ll1h;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    const v4, 0x7f122050

    const v5, 0x7f08039f

    const v6, 0x7f122050

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter$2;-><init>(Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;Landroid/content/Context;IIILl1h;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/spreadsheet/control/PhoneToolItemDivider;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lbr9;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    invoke-direct {v1, v2, p2, p3}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneSecuritytItem;-><init>(Lk2m;Lcn/wps/moffice/online/security/OnlineSecurityTool;Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->S:Lj0g;

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/encrypt/PhoneEncryptItem;-><init>(Lk2m;Lj0g;Z)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 9
    invoke-static {}, Lbd7;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p3, v0}, Lcn/wps/moffice/spreadsheet/control/encrypt/MoveToSecretFolderItem;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->n(Lvwg;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->e()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->T:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqu3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->S:Lj0g;

    invoke-direct {v0, v1, v2}, Lqu3;-><init>(Landroid/content/Context;Luu3;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->T:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->B:Lk2m;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->I:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->T:Landroid/app/Dialog;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/encrypt/Encrypter;->S:Lj0g;

    return-void
.end method
