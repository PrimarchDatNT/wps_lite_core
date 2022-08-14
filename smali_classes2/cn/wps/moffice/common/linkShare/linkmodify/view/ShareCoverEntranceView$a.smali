.class public Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;
.super Ljava/lang/Object;
.source "ShareCoverEntranceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->a(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;->B:Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;->b(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/view/ShareCoverEntranceView$a;)V

    invoke-static {p1, v0, v1}, Lff4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "more_cover"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lff4;->p(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
