.class public Lf9e$e;
.super Ljava/lang/Object;
.source "PadSearchPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9e;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf9e;


# direct methods
.method public constructor <init>(Lf9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9e$e;->B:Lf9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9e$e;->B:Lf9e;

    invoke-virtual {v0}, Lp3e;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf9e$e;->B:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf9e$e;->B:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lf9e$e;->B:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v0, p0, Lf9e$e;->B:Lf9e;

    invoke-static {v0}, Lf9e;->t(Lf9e;)Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_0
    return-void
.end method
