.class public Le19$a$a;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19$a;->e(Le08;Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Z

.field public final synthetic T:Le19$a;


# direct methods
.method public constructor <init>(Le19$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$a$a;->T:Le19$a;

    iput-object p2, p0, Le19$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object p3, p0, Le19$a$a;->I:Ljava/util/List;

    iput-boolean p4, p0, Le19$a$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le19$a$a;->T:Le19$a;

    iget-object v0, v0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le19$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le19$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Le19$a$a;->T:Le19$a;

    iget-object v0, v0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Le19$a$a;->T:Le19$a;

    iget-object v2, v0, Le19$a;->a:Le19;

    iget-object v0, v2, Le19;->f:Lf19;

    iget-boolean v3, v0, Lf19;->a:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, Lf19;->a:Z

    .line 6
    iget-object v3, p0, Le19$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v4, p0, Le19$a$a;->I:Ljava/util/List;

    iget-object v5, v2, Le19;->c:Ljava/lang/String;

    iget-boolean v6, p0, Le19$a$a;->S:Z

    const/4 v7, 0x1

    invoke-virtual {v0}, Lf19;->g()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual/range {v2 .. v8}, Le19;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Le19$a$a;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v4, p0, Le19$a$a;->I:Ljava/util/List;

    iget-object v5, v2, Le19;->c:Ljava/lang/String;

    iget-boolean v6, p0, Le19$a$a;->S:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Le19;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V

    :goto_0
    return-void
.end method
