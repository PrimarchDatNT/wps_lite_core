.class public Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;
.super Ljava/lang/Object;
.source "ShareSubItemCoreImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->n(Llg4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lrc4;Z)Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llg4;

.field public final synthetic I:Lrc4;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;Llg4;Lrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->B:Llg4;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->I:Lrc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->B:Llg4;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->f:Llxp;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->g:Lfef;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$a;->I:Lrc4;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Llg4;->a(Llxp;Lfef;ZLrc4;)V

    return-void
.end method
