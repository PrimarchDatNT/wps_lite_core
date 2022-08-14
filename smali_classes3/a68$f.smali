.class public La68$f;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$f;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La68$f;->B:La68;

    invoke-static {v0}, La68;->a(La68;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 2
    iget-object v0, p0, La68$f;->B:La68;

    iget-object v0, v0, La68;->b:Ld68;

    invoke-virtual {v0}, Ld68;->h()V

    .line 3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->s()V

    return-void
.end method
