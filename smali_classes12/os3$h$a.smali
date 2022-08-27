.class public Los3$h$a;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3$h;


# direct methods
.method public constructor <init>(Los3$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$h$a;->B:Los3$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Los3$h$a;->B:Los3$h;

    iget-object v0, v0, Los3$h;->I:Los3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los3;->c3(Los3;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Los3$h$a;->B:Los3$h;

    iget-object v0, v0, Los3$h;->I:Los3;

    invoke-static {v0}, Los3;->o3(Los3;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    iget-object v1, p0, Los3$h$a;->B:Los3$h;

    iget-object v1, v1, Los3$h;->I:Los3;

    invoke-static {v1}, Los3;->f3(Los3;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->d2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Los3$h$a;->B:Los3$h;

    iget-object v0, v0, Los3$h;->I:Los3;

    invoke-static {v0}, Los3;->i3(Los3;)V

    return-void
.end method
