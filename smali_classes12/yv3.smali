.class public Lyv3;
.super Ljava/lang/Object;
.source "FileBrowserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv3$d;,
        Lyv3$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Lyv3$d;

.field public e:Lhd3$g;

.field public f:Lzb9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILyv3$d;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lyv3;->e:Lhd3$g;

    .line 9
    iput-object p1, p0, Lyv3;->a:Landroid/app/Activity;

    const/16 p1, 0xf

    if-ne p2, p1, :cond_0

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    invoke-virtual {p1}, Lmp2;->e()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyv3;->b:[Ljava/lang/String;

    .line 11
    :cond_0
    iput p2, p0, Lyv3;->c:I

    .line 12
    iput-object p3, p0, Lyv3;->d:Lyv3$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;ILyv3$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyv3;->e:Lhd3$g;

    .line 3
    iput-object p1, p0, Lyv3;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lyv3;->b:[Ljava/lang/String;

    .line 5
    iput p3, p0, Lyv3;->c:I

    .line 6
    iput-object p4, p0, Lyv3;->d:Lyv3$d;

    return-void
.end method

.method public static synthetic a(Lyv3;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv3;->e:Lhd3$g;

    return-object p0
.end method

.method public static synthetic b(Lyv3;)Lyv3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv3;->d:Lyv3$d;

    return-object p0
.end method

.method public static synthetic c(Lyv3;)Lzb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv3;->f:Lzb9;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyv3;->f:Lzb9;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyv3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lfc9;

    iget-object v1, p0, Lyv3;->a:Landroid/app/Activity;

    iget v2, p0, Lyv3;->c:I

    iget-object v3, p0, Lyv3;->b:[Ljava/lang/String;

    new-instance v4, Lyv3$c;

    invoke-direct {v4, p0}, Lyv3$c;-><init>(Lyv3;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lfc9;-><init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V

    iput-object v0, p0, Lyv3;->f:Lzb9;

    .line 4
    check-cast v0, Lfc9;

    invoke-virtual {v0}, Lfc9;->x1()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxb9;

    iget-object v1, p0, Lyv3;->a:Landroid/app/Activity;

    iget v2, p0, Lyv3;->c:I

    iget-object v3, p0, Lyv3;->b:[Ljava/lang/String;

    new-instance v4, Lyv3$c;

    invoke-direct {v4, p0}, Lyv3$c;-><init>(Lyv3;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lxb9;-><init>(Landroid/app/Activity;I[Ljava/lang/String;Lwb9$t;)V

    iput-object v0, p0, Lyv3;->f:Lzb9;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lyv3;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lyv3;->e:Lhd3$g;

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lyv3;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    new-instance v1, Lyv3$a;

    invoke-direct {v1, p0}, Lyv3$a;-><init>(Lyv3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    new-instance v1, Lyv3$b;

    invoke-direct {v1, p0}, Lyv3$b;-><init>(Lyv3;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lyv3;->f:Lzb9;

    invoke-interface {v0}, Lzb9;->onResume()V

    .line 15
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    iget-object v1, p0, Lyv3;->f:Lzb9;

    invoke-interface {v1}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    iget-object v0, p0, Lyv3;->e:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method
