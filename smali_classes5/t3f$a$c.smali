.class public Lt3f$a$c;
.super Ljava/lang/Object;
.source "CustomRecycleViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lt3f$a$c;->B:Lt3f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt3f$a$c;->B:Lt3f$a;

    invoke-static {p1}, Lt3f$a;->X(Lt3f$a;)Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;

    move-result-object p1

    iget-object v0, p0, Lt3f$a$c;->B:Lt3f$a;

    invoke-static {v0}, Lt3f$a;->Z(Lt3f$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {p1, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;->a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method
