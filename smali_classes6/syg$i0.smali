.class public Lsyg$i0;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyg;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$i0;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lu2h;

    iget-object v0, p0, Lsyg$i0;->B:Lsyg;

    invoke-static {v0}, Lsyg;->m0(Lsyg;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsyg$i0;->B:Lsyg;

    .line 2
    invoke-static {v1}, Lsyg;->D0(Lsyg;)Lk2m;

    move-result-object v1

    sget-object v2, Ljif;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v2

    const-string v3, "comp_sheet"

    invoke-direct {p1, v0, v1, v2, v3}, Lu2h;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lif8;->show()V

    const-string p1, "click"

    const-string v0, "editonpc_page"

    const-string v1, "et"

    const-string v2, "bottom_editonpc"

    const-string v3, "editonpc"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lksb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
