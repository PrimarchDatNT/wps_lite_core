.class public Lku8$d;
.super Ljava/lang/Object;
.source "OverseaAssistantComponentIView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku8;->p(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lku8;


# direct methods
.method public constructor <init>(Lku8;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku8$d;->I:Lku8;

    iput-object p2, p0, Lku8$d;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lku8$d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lku8$d;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;->name:Ljava/lang/String;

    const-string v1, "click"

    const-string v2, "assistant"

    invoke-static {v1, v2, v0}, Llu8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lku8$d;->I:Lku8;

    invoke-static {v0, p1}, Lku8;->d(Lku8;Lcn/wps/moffice/main/local/assistant/OverseaSceneDatasBean;)V

    :cond_0
    return-void
.end method
