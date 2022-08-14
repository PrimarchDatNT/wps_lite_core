.class public Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;
.super Ljava/lang/Object;
.source "AppFileRecyclerView.java"

# interfaces
.implements Ly3f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/recyclerview/AppFileRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;->a:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$a;->a:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->a(Lcn/wps/moffice/recyclerview/AppFileRecyclerView;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method
