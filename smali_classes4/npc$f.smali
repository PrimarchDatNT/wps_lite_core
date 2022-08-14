.class public Lnpc$f;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Lupc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpc;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnpc;


# direct methods
.method public constructor <init>(Lnpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc$f;->a:Lnpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnpc$f;->a:Lnpc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnpc$f;->a:Lnpc;

    invoke-static {v0}, Lnpc;->b3(Lnpc;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnpc$f;->a:Lnpc;

    invoke-static {v0, p1}, Lnpc;->c3(Lnpc;Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lnpc$f;->a:Lnpc;

    invoke-static {p1}, Lnpc;->d3(Lnpc;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 8
    invoke-static {v2}, Lfi4;->f(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Lsi4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lnpc$f;->a:Lnpc;

    invoke-static {p1}, Lnpc;->e3(Lnpc;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lnpc$f;->a:Lnpc;

    invoke-static {p1}, Lnpc;->X2(Lnpc;)Lmpc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmpc;->g(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lnpc$f;->a:Lnpc;

    invoke-static {p1}, Lnpc;->X2(Lnpc;)Lmpc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method
