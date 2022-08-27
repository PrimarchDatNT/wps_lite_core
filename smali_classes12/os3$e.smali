.class public Los3$e;
.super Ljava/lang/Object;
.source "FileRecordListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los3;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Los3;


# direct methods
.method public constructor <init>(Los3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los3$e;->B:Los3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Los3$e;->B:Los3;

    invoke-static {p1}, Los3;->j3(Los3;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Los3$e;->B:Los3;

    invoke-static {p1}, Los3;->k3(Los3;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Los3$e;->B:Los3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Los3;->h3(Los3;Z)Z

    .line 4
    iget-object p1, p0, Los3$e;->B:Los3;

    invoke-static {p1}, Los3;->n3(Los3;)Lis3;

    move-result-object p1

    new-instance v0, Lis3$c$a;

    invoke-direct {v0}, Lis3$c$a;-><init>()V

    iget-object v1, p0, Los3$e;->B:Los3;

    .line 5
    invoke-static {v1}, Los3;->m3(Los3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lis3$c$a;->i(Ljava/lang/String;)Lis3$c$a;

    iget-object v1, p0, Los3$e;->B:Los3;

    .line 6
    invoke-virtual {v0, v1}, Lis3$c$a;->g(Lis3$b;)Lis3$c$a;

    iget-object v1, p0, Los3$e;->B:Los3;

    .line 7
    invoke-static {v1}, Los3;->l3(Los3;)I

    move-result v1

    invoke-virtual {v0, v1}, Lis3$c$a;->j(I)Lis3$c$a;

    .line 8
    invoke-virtual {v0}, Lis3$c$a;->f()Lis3$c;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lis3;->g(Lis3$c;)V

    return-void
.end method
