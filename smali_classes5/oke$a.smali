.class public Loke$a;
.super Ljava/lang/Object;
.source "TextBoxStyleSelectPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loke;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loke;


# direct methods
.method public constructor <init>(Loke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loke$a;->a:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Loke$a;->a:Loke;

    .line 2
    invoke-static {v1}, Loke;->n(Loke;)Luke;

    move-result-object v1

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    iget-object v0, p0, Loke$a;->a:Loke;

    .line 3
    invoke-static {v0}, Loke;->n(Loke;)Luke;

    move-result-object v0

    invoke-virtual {v0}, Lam8;->A()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Loke$a;->a:Loke;

    invoke-static {v0}, Loke;->n(Loke;)Luke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrke;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lrke;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lrke;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p1, Lrke;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrke$a;

    iget-object v1, v1, Lrke$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lrke;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrke$a;

    iget v3, v3, Lrke$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lvke;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
