.class public Lh5h$a;
.super Ljava/lang/Object;
.source "InputViewImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lh5h;Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh5h$a;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput p3, p0, Lh5h$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5h$a;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget v1, p0, Lh5h$a;->I:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
