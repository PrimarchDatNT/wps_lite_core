.class public Le6h$a;
.super Ljava/lang/Object;
.source "PhoneToolPanelEditImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6h;->j5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Le6h;


# direct methods
.method public constructor <init>(Le6h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6h$a;->I:Le6h;

    iput p2, p0, Le6h$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6h$a;->I:Le6h;

    invoke-static {v0}, Le6h;->a(Le6h;)Lz1h;

    move-result-object v0

    invoke-virtual {v0}, Lz1h;->y()Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    move-result-object v0

    .line 2
    iget v1, p0, Le6h$a;->B:I

    if-ltz v1, :cond_0

    iget-object v2, p0, Le6h$a;->I:Le6h;

    invoke-static {v2}, Le6h;->a(Le6h;)Lz1h;

    move-result-object v2

    invoke-virtual {v2}, Lz1h;->B()Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v2

    invoke-virtual {v2}, Lpk3;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 3
    iget v1, p0, Le6h$a;->B:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
