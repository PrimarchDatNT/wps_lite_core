.class public Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;
.super Ljava/lang/Object;
.source "PptMiBottomBar.java"

# interfaces
.implements Ls4d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    const-string v1, "export_pdf"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->c(Ljava/lang/String;)Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/mipreview/mibottom/BottomItem;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->v(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lnj4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->v(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lnj4;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->a:Landroid/app/Activity;

    invoke-static {p2, p1}, Lpj4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->w(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1213c5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar$g;->b:Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;->v(Lcn/wps/moffice/presentation/control/mipreview/PptMiBottomBar;)Lnj4;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_2
    return-void
.end method
