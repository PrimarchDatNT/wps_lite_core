.class public Lpy9$f;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Lgh8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy9;->showDialog(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

.field public final synthetic b:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$f;->b:Lpy9;

    iput-object p2, p0, Lpy9$f;->a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V
    .locals 7

    .line 1
    sget-object v0, Lgh8$b;->k0:Lgh8$b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpy9$f;->b:Lpy9;

    const/4 p2, 0x1

    iget-object p3, p0, Lpy9$f;->a:Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lpy9;->setMultiSelectMode(ZLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpy9$f;->b:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    invoke-virtual {v0}, Lqy9;->n()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v1

    iget-object v0, p0, Lpy9$f;->b:Lpy9;

    iget-object v0, v0, Lpy9;->a:Lqy9;

    .line 4
    invoke-virtual {v0}, Lqy9;->m()Lyz9;

    move-result-object v2

    iget-object v0, p0, Lpy9$f;->b:Lpy9;

    invoke-static {v0}, Lpy9;->F(Lpy9;)Lpz9$g;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lpz9;->k(Lcn/wps/moffice/common/beans/ExtendRecyclerView;Lyz9;Lgh8$b;Landroid/os/Bundle;Lbh8;Lpz9$g;)V

    return-void
.end method
