.class public Lrvl$b;
.super Ljava/lang/Object;
.source "TableAttributePhonePanel.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvl;->L2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrvl;


# direct methods
.method public constructor <init>(Lrvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p2, p1}, Lrvl;->B2(Lrvl;I)I

    .line 4
    iget-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p1}, Lrvl;->A2(Lrvl;)I

    move-result p2

    invoke-static {p1, p2}, Lrvl;->E2(Lrvl;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrvl;->D2(Lrvl;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-virtual {p1}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p1}, Lrvl;->F2(Lrvl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    iget-object p2, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p2}, Lrvl;->A2(Lrvl;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    .line 7
    iget-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p1}, Lrvl;->C2(Lrvl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltzl;->y2(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lrvl$b;->B:Lrvl;

    invoke-static {p1}, Lrvl;->A2(Lrvl;)I

    move-result p2

    invoke-static {p1, p2}, Lrvl;->z2(Lrvl;I)V

    nop

    :cond_1
    :goto_0
    return p3
.end method
