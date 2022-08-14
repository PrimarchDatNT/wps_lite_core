.class public Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$c;
.super Ljava/lang/Object;
.source "CheckFileSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->q(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$c;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "reduce"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lr75;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "startreduce"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "filereduce"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$c;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->l(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView$c;->B:Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    invoke-static {v0, p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->m(Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;Landroid/view/View;)V

    return-void
.end method
