.class public Ldj8$b;
.super Ljava/lang/Object;
.source "FileSelectModelItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj8;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldj8;


# direct methods
.method public constructor <init>(Ldj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->c(Ldj8;)Lzi4;

    move-result-object p1

    invoke-virtual {p1}, Lzi4;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ld08;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object p1

    iget-object v0, p0, Ldj8$b;->B:Ldj8;

    invoke-static {v0}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld08;

    invoke-virtual {p1, v0}, Lnk8;->f(Ld08;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object p1

    iget-object v0, p0, Ldj8$b;->B:Ldj8;

    invoke-static {v0}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-virtual {p1, v0}, Lnk8;->d(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ldj8$b;->B:Ldj8;

    invoke-static {p1}, Ldj8;->i(Ldj8;)Lnk8;

    move-result-object p1

    iget-object v0, p0, Ldj8$b;->B:Ldj8;

    invoke-static {v0}, Ldj8;->e(Ldj8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-virtual {p1, v0}, Lnk8;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
