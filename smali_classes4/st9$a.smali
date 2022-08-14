.class public Lst9$a;
.super Ljava/lang/Object;
.source "PadAllAppsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst9;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lst9;


# direct methods
.method public constructor <init>(Lst9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst9$a;->B:Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst9$a;->B:Lst9;

    invoke-static {v0}, Lst9;->S2(Lst9;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lst9$a;->B:Lst9;

    invoke-static {v1}, Lst9;->R2(Lst9;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 2
    iget-object v0, p0, Lst9$a;->B:Lst9;

    invoke-static {v0}, Lst9;->S2(Lst9;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    iget-object v1, p0, Lst9$a;->B:Lst9;

    invoke-static {v1}, Lst9;->R2(Lst9;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    return-void
.end method
