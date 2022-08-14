.class public Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;
.super Ljava/lang/Object;
.source "MergeFileDragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public final synthetic I:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->I:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->B:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->I:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->W:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->B:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->a0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->I:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    iget-object v1, v0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->a0:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->n(Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView$a;->I:Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/wps/moffice/main/fileselect/multiselect/view/listview/MergeFileDragSortListView;->a0:Landroid/view/MotionEvent;

    return-void
.end method
