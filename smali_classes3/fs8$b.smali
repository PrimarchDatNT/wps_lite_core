.class public Lfs8$b;
.super Ljava/lang/Object;
.source "FileRadarHomeHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs8;->G(Lfs8$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs8;


# direct methods
.method public constructor <init>(Lfs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs8$b;->B:Lfs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfs8$b;->B:Lfs8;

    invoke-static {p1}, Lfs8;->t(Lfs8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfs8$b;->B:Lfs8;

    invoke-static {p1}, Lfs8;->u(Lfs8;)Lfs8$g;

    move-result-object p1

    iget-object p1, p1, Lfs8$g;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "k2ym_public_notice_fileradar_newfile_tooltip_click"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lfs8$b;->B:Lfs8;

    .line 4
    invoke-static {v0}, Lfs8;->u(Lfs8;)Lfs8$g;

    move-result-object v0

    iget-object v0, v0, Lfs8$g;->c:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lfs8$b;->B:Lfs8;

    invoke-virtual {p1}, Lfs8;->A()V

    return-void
.end method
