.class public Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;
.super Ljava/lang/Object;
.source "AutoSelectStViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;->B:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;->B:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;

    iget-object v0, p1, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->b(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;)Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;->B:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;

    invoke-static {p1}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->b(Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;)Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$a;->B:Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;

    iget-object v0, v0, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup;->a0:Lp05;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/saveicongroup/autoselstview/AutoSelectStViewGroup$c;->a(Lp05;)V

    :cond_1
    return-void
.end method
