.class public Lage$i;
.super Lvj5$a;
.source "SingleTemplateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->j3(Lege$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lage;


# direct methods
.method public constructor <init>(Lage;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$i;->b:Lage;

    iput p2, p0, Lage$i;->a:I

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfge;

    invoke-virtual {p0, p1}, Lage$i;->d(Lfge;)V

    return-void
.end method

.method public d(Lfge;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lage$i;->b:Lage;

    invoke-static {v0}, Lage;->d3(Lage;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lfge;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lfge;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lage$i;->b:Lage;

    invoke-static {v2}, Lage;->d3(Lage;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    .line 4
    iget-object v2, p0, Lage$i;->b:Lage;

    iget-object v3, p1, Lfge;->b:Lfge$b;

    iget-object v3, v3, Lfge$b;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lage;->h3(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lage$i;->b:Lage;

    iget-object p1, p1, Lfge;->b:Lfge$b;

    iget-object p1, p1, Lfge$b;->a:Ljava/util/List;

    iget v3, p0, Lage$i;->a:I

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lage;->W2(Lage;Ljava/util/List;Z)V

    .line 6
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1}, Lage;->Y2(Lage;)I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lage$i;->a:I

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1, v0}, Lage;->f3(Lage;I)I

    .line 9
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1}, Lage;->U2(Lage;)Lege$a;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lage;->Z2(Lage;Lege$a;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lage$i;->a:I

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1, v0}, Lage;->f3(Lage;I)I

    .line 12
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1}, Lage;->U2(Lage;)Lege$a;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lage;->Z2(Lage;Lege$a;I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lage$i;->b:Lage;

    invoke-static {p1}, Lage;->d3(Lage;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setHasMoreItems(Z)V

    :cond_4
    :goto_0
    return-void
.end method
