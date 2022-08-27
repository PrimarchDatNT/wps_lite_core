.class public Lmo4$e;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$e;->B:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "k2ym_public_link_share_others_click"

    .line 1
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmo4$e;->B:Lmo4;

    invoke-static {p1}, Lmo4;->c3(Lmo4;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lmo4$e;->B:Lmo4;

    invoke-static {v0}, Lmo4;->V2(Lmo4;)Lrxp;

    move-result-object v0

    new-instance v1, Lmo4$e$a;

    invoke-direct {v1, p0}, Lmo4$e$a;-><init>(Lmo4$e;)V

    const-string v2, "linkshare"

    invoke-static {p1, v0, v2, v1}, Lcn/wps/moffice/common/overseaLinkShare/web/LinkShareWebCtrl;->b(Landroid/app/Activity;Lrxp;Ljava/lang/String;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method
