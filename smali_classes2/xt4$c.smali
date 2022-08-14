.class public Lxt4$c;
.super Ljava/lang/Object;
.source "QuickPayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt4;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxt4;


# direct methods
.method public constructor <init>(Lxt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt4$c;->B:Lxt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v0}, Lxt4;->T2(Lxt4;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lxt4;->S2(Lxt4;I)I

    .line 2
    invoke-static {}, Lxt4;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxt4;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mRootViewWidth width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v2}, Lxt4;->R2(Lxt4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v2}, Lxt4;->T2(Lxt4;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp2;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v0}, Lxt4;->T2(Lxt4;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b252f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-static {v0, v1}, Lxt4;->W2(Lxt4;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 4
    iget-object v0, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v0}, Lxt4;->V2(Lxt4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v1}, Lxt4;->X2(Lxt4;)Lot4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 5
    iget-object v0, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v0}, Lxt4;->V2(Lxt4;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    new-instance v1, Lxt4$e;

    iget-object v2, p0, Lxt4$c;->B:Lxt4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxt4$e;-><init>(Lxt4;Lxt4$a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 6
    iget-object v0, p0, Lxt4$c;->B:Lxt4;

    invoke-static {v0}, Lxt4;->Y2(Lxt4;)V

    return-void
.end method
