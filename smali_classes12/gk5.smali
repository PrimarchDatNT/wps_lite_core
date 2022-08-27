.class public Lgk5;
.super Lfk5;
.source "CreateNewHomeDialog.java"


# instance fields
.field public B:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

.field public I:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk5;-><init>(Landroid/content/Context;I)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    sget-object p1, Liq8;->i:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lgk5;->I:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "newfile_zt"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 0

    return-void
.end method

.method public V2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()V
    .locals 0

    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfk5;->Y2()V

    .line 2
    iget-object v0, p0, Lgk5;->B:Lcn/wps/moffice/docer/store/widget/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-void
.end method
