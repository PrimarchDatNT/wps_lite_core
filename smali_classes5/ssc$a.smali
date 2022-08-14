.class public Lssc$a;
.super Lzsb;
.source "PhonePrintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lssc;->i3(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lssc;


# direct methods
.method public constructor <init>(Lssc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssc$a;->I:Lssc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lssc$a;->I:Lssc;

    invoke-static {p1}, Lssc;->r3(Lssc;)Losc;

    move-result-object p1

    invoke-virtual {p1}, Losc;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lssc$a;->I:Lssc;

    invoke-static {p1}, Lssc;->s3(Lssc;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
