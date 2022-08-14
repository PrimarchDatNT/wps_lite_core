.class public Lcn/wps/moffice/common/grid/shell/EvBaseView$b;
.super Ljava/lang/Object;
.source "EvBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/grid/shell/EvBaseView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/grid/shell/EvBaseView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/grid/shell/EvBaseView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->I:Lcn/wps/moffice/common/grid/shell/EvBaseView;

    iput-boolean p2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->I:Lcn/wps/moffice/common/grid/shell/EvBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->I:Lcn/wps/moffice/common/grid/shell/EvBaseView;

    iget-object v1, v0, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v1}, Lj24;->f()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/common/grid/shell/EvBaseView$b;->I:Lcn/wps/moffice/common/grid/shell/EvBaseView;

    iget-object v2, v2, Lcn/wps/moffice/common/grid/shell/EvBaseView;->b0:Lj24;

    invoke-virtual {v2}, Lj24;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->scrollTo(II)V

    :goto_0
    return-void
.end method
