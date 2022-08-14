.class public final Lz15;
.super Ljava/lang/Object;
.source "HistoryModeViewHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00ae

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f122518

    .line 1
    invoke-static {p0, p1, v0}, Lz15;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00b1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f1226b1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f121316

    .line 1
    invoke-static {p0, p1, v0}, Lz15;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f12122d

    .line 1
    invoke-static {p0, p1, v0}, Lz15;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lz15;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "mode_preview"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lz15;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "mode_newest"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 3
    invoke-static {p0, p1}, Lz15;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "mode_uploading"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    invoke-static {p0, p1}, Lz15;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v0, "mode_waiting"

    invoke-virtual {p1, v0, p0}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
