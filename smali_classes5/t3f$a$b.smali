.class public Lt3f$a$b;
.super Ljava/lang/Object;
.source "CustomRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3f$a;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3f$a;


# direct methods
.method public constructor <init>(Lt3f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3f$a$b;->B:Lt3f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3f$a$b;->B:Lt3f$a;

    invoke-static {v0}, Lt3f$a;->X(Lt3f$a;)Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lt3f$a$b;->B:Lt3f$a;

    invoke-static {v1}, Lt3f$a;->Y(Lt3f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;->b(Landroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    return p1
.end method
