.class public Lt3f$a$a$a;
.super Ljava/lang/Object;
.source "CustomRecycleViewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3f$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt3f$a$a;


# direct methods
.method public constructor <init>(Lt3f$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3f$a$a$a;->B:Lt3f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3f$a$a$a;->B:Lt3f$a$a;

    iget-object v0, v0, Lt3f$a$a;->B:Lt3f$a;

    invoke-static {v0}, Lt3f$a;->X(Lt3f$a;)Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    move-result-object v0

    iget-object v1, p0, Lt3f$a$a$a;->B:Lt3f$a$a;

    iget-object v1, v1, Lt3f$a$a;->B:Lt3f$a;

    invoke-static {v1}, Lt3f$a;->W(Lt3f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0, v1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
