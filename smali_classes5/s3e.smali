.class public Ls3e;
.super Ljava/lang/Object;
.source "RomReadToolbar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/moffice/presentation/Presentation;

.field public I:Landroid/widget/LinearLayout;

.field public S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3e;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->Y1:Lzkd$a;

    new-instance v1, Ls3e$a;

    invoke-direct {v1, p0}, Ls3e$a;-><init>(Ls3e;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->a2:Lzkd$a;

    new-instance v1, Ls3e$b;

    invoke-direct {v1, p0}, Ls3e$b;-><init>(Ls3e;)V

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Ls3e;)Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3e;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_toolbar_rom_read:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    sget p1, Lcom/resouce/module/ResID;->phone_ppt_toolbar_content:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ls3e;->I:Landroid/widget/LinearLayout;

    .line 4
    new-instance p1, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    iget-object v1, p0, Ls3e;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p1, v1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->N()V

    .line 6
    iget-object p1, p0, Ls3e;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object p1, p0, Ls3e;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Ls3e;->e()V

    return-object v0
.end method

.method public c()Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    return-object v0
.end method

.method public d(La2e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->setNoteOpLogic(La2e;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->p()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls3e;->B:Lcn/wps/moffice/presentation/Presentation;

    .line 2
    iget-object v1, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->b()V

    .line 4
    iput-object v0, p0, Ls3e;->S:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    :cond_0
    return-void
.end method
