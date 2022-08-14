.class public Ll19$b$a;
.super Ljava/lang/Object;
.source "EnAllDocLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll19$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll19$b;


# direct methods
.method public constructor <init>(Ll19$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll19$b$a;->B:Ll19$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v0, v0, Ll19$b;->S:Ll19;

    invoke-virtual {v0}, Lc19;->c()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget-object v1, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v1, v1, Ll19$b;->S:Ll19;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll19;->t(I)Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setViewPager(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v1, v0, Ll19$b;->B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    new-instance v2, Lc19$d;

    iget-object v0, v0, Ll19$b;->S:Ll19;

    invoke-direct {v2, v0}, Lc19$d;-><init>(Lc19;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 4
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v1, v0, Ll19$b;->B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v0, v0, Ll19$b;->S:Ll19;

    invoke-static {v0}, Ll19;->r(Ll19;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v1, v0, Ll19$b;->B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v0, v0, Ll19$b;->I:Ll19$e;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 6
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v1, v0, Ll19$b;->B:Lcn/wps/moffice/main/local/filebrowser/CustomViewPager;

    iget-object v0, v0, Ll19$b;->S:Ll19;

    invoke-static {v0}, Ll19;->s(Ll19;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v0, v0, Ll19$b;->I:Ll19$e;

    invoke-virtual {v0}, Lpk3;->l()V

    .line 8
    iget-object v0, p0, Ll19$b$a;->B:Ll19$b;

    iget-object v0, v0, Ll19$b;->S:Ll19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->e()Le39;

    move-result-object v0

    invoke-interface {v0}, Le39;->refreshView()V

    :cond_0
    return-void
.end method
