.class public Luba$c;
.super Lid3;
.source "SCFileListLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lyc8;

.field public final synthetic b:Luba;


# direct methods
.method public constructor <init>(Luba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luba$c;->b:Luba;

    invoke-direct {p0}, Lid3;-><init>()V

    .line 2
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Luba$c;->a:Lyc8;

    return-void
.end method

.method public synthetic constructor <init>(Luba;Luba$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luba$c;-><init>(Luba;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 1

    .line 1
    sget p2, Lpba;->q:I

    iget-object v0, p0, Luba$c;->b:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->g()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Luba$c;->b:Luba;

    invoke-static {p2, p1}, Luba;->c(Luba;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lpba;->r:I

    iget-object v0, p0, Luba$c;->b:Luba;

    invoke-static {v0}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->g()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Luba$c;->b:Luba;

    invoke-static {p2}, Luba;->a(Luba;)Lqba;

    move-result-object p2

    invoke-virtual {p2}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCheckChangeItem(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apple"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "SCFileListLogic"

    const-string v0, "#apple#"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(ZLandroid/widget/CompoundButton;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 0

    return-void
.end method

.method public e(ZLandroid/view/View;Ld08;)V
    .locals 0

    return-void
.end method

.method public g(ZLandroid/view/View;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luba$c;->a:Lyc8;

    invoke-virtual {p1}, Lyc8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Luba$c;->b:Luba;

    invoke-virtual {p1}, Luba;->d()V

    .line 3
    sget p1, Lfh8;->h:I

    .line 4
    invoke-interface {p3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxg8;->e(ILjava/lang/String;)Lbh8;

    move-result-object p1

    .line 5
    new-instance p2, Luba$c$a;

    invoke-direct {p2, p0}, Luba$c$a;-><init>(Luba$c;)V

    .line 6
    iget-object p3, p0, Luba$c;->b:Luba;

    invoke-static {p3}, Luba;->a(Luba;)Lqba;

    move-result-object v0

    invoke-virtual {v0}, Lqba;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxg8;->C(Landroid/app/Activity;Lbh8;Lgh8$a;)Lwh9;

    move-result-object p1

    invoke-static {p3, p1}, Luba;->b(Luba;Lwh9;)Lwh9;

    return-void
.end method
