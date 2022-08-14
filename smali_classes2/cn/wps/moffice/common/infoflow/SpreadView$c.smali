.class public Lcn/wps/moffice/common/infoflow/SpreadView$c;
.super Ljava/lang/Object;
.source "SpreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/SpreadView;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/SpreadView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/SpreadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$c;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$c;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
