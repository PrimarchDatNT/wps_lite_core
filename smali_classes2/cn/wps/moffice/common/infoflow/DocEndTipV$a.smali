.class public Lcn/wps/moffice/common/infoflow/DocEndTipV$a;
.super Ljava/lang/Object;
.source "DocEndTipV.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/DocEndTipV;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/DocEndTipV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/DocEndTipV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV$a;->a:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/DocEndTipV$a;->a:Lcn/wps/moffice/common/infoflow/DocEndTipV;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/infoflow/DocEndTipV;->a(Lcn/wps/moffice/common/infoflow/DocEndTipV;Z)Z

    return-void
.end method
