.class public Lcn/wps/moffice/common/infoflow/SpreadView$b$a;
.super Ljava/lang/Object;
.source "SpreadView.java"

# interfaces
.implements Lbs4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/SpreadView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/SpreadView$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/SpreadView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->b0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->I:Landroid/widget/ImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->c(Lcn/wps/moffice/common/infoflow/SpreadView;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/SpreadView$b$a;->B:Lcn/wps/moffice/common/infoflow/SpreadView$b;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView$b;->B:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/SpreadView;->f0:Lcn/wps/moffice/common/infoflow/SpreadView$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/SpreadView$f;->onDissmiss()V

    :cond_0
    return-void
.end method
