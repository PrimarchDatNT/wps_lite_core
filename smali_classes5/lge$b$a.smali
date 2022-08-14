.class public Llge$b$a;
.super Ljava/lang/Object;
.source "MyTemplate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llge$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llge$b;


# direct methods
.method public constructor <init>(Llge$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llge$b$a;->B:Llge$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->c(Llge;)Lnk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->l()V

    .line 2
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->d(Llge;)Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d()V

    .line 3
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->d(Llge;)Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->e(Llge;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->f(Llge;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->g(Llge;)Lnge;

    move-result-object v0

    invoke-virtual {v0}, Loge;->e3()V

    .line 7
    iget-object v0, p0, Llge$b$a;->B:Llge$b;

    iget-object v0, v0, Llge$b;->B:Llge;

    invoke-static {v0}, Llge;->h(Llge;)Lpge;

    move-result-object v0

    invoke-virtual {v0}, Loge;->e3()V

    return-void
.end method
