.class public Loaf;
.super Ljava/lang/Object;
.source "DropboxShareHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)V
    .locals 2

    .line 1
    new-instance v0, Lyff;

    invoke-direct {v0, p0}, Lyff;-><init>(Landroid/content/Context;)V

    const-string v1, "public_share_dropbox_file_link_via_"

    .line 2
    invoke-virtual {v0, v1}, Lyff;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lyff;->h(Lpdf$b;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lhd3;

    invoke-direct {v1, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItems(Ljava/util/ArrayList;)V

    .line 8
    new-instance p2, Loaf$a;

    invoke-direct {p2, p0, p1}, Loaf$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 9
    new-instance p0, Loaf$b;

    invoke-direct {p0, v1}, Loaf$b;-><init>(Lhd3;)V

    invoke-virtual {v0, p0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 10
    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 11
    invoke-virtual {v1}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const p0, 0x7f122960

    .line 12
    invoke-virtual {v1, p0}, Lhd3;->setTitleById(I)Lhd3;

    .line 13
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object p0

    const-string v0, "dropbox"

    invoke-virtual {p0, v0}, Lh88;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
