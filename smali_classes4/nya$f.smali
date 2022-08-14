.class public Lnya$f;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Llya$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnya;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya$f;->a:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwef;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnya$f;->a:Lnya;

    invoke-static {v0, p1}, Lnya;->f3(Lnya;Lwef;)Lwef;

    .line 2
    iget-object v0, p0, Lnya$f;->a:Lnya;

    invoke-static {v0, p1}, Lnya;->a3(Lnya;Lwef;)V

    .line 3
    iget-object p1, p0, Lnya$f;->a:Lnya;

    invoke-static {p1}, Lnya;->b3(Lnya;)Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->getTabBar()Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lnya$f;->a:Lnya;

    invoke-virtual {v1}, Lnya;->s3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnya$f;->a:Lnya;

    invoke-static {v1}, Lnya;->c3(Lnya;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method
