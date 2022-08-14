.class public Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;
.super Ljava/lang/Object;
.source "SuperPptPreviewActivity.java"

# interfaces
.implements Lwje$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;->a:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;->a:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B:Lwje;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwje;->u3(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity$a;->a:Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->B2(Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;)Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    sget-object v2, Lw45;->U:Lw45;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    aput-object p2, v7, v1

    const/4 v3, 0x0

    const-string v4, "superppt"

    const-string v5, "beautysuccess"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
