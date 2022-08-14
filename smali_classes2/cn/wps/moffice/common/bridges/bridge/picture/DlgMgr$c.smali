.class public Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$c;
.super Ljava/lang/Object;
.source "DlgMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$MediaCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$c;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr$c;->B:Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;

    iget-object p1, p1, Lcn/wps/moffice/common/bridges/bridge/picture/DlgMgr;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
