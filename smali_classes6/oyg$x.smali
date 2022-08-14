.class public Loyg$x;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$x;->B:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loyg$x;->B:Loyg;

    iget-object v0, v0, Loyg;->h0:Landroid/app/Activity;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-static {}, Lk7h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lk7h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Loyg$x;->B:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Loyg$x;->B:Loyg;

    iget-object p1, p1, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 6
    :cond_2
    iget-object p1, p0, Loyg$x;->B:Loyg;

    invoke-static {p1}, Loyg;->M(Loyg;)V

    return-void
.end method
