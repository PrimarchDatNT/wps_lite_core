.class public Lrvl$d;
.super Lmwk;
.source "TableAttributePhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvl;->B1()V
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
    iput-object p1, p0, Lrvl$d;->B:Lrvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrvl$d;->B:Lrvl;

    invoke-static {p1}, Lrvl;->F2(Lrvl;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public isVisible(Lzyl;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrvl$d;->B:Lrvl;

    invoke-static {p1}, Lrvl;->G2(Lrvl;)Lvq3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrvl$d;->B:Lrvl;

    invoke-static {p1}, Lrvl;->G2(Lrvl;)Lvq3;

    move-result-object p1

    invoke-interface {p1}, Lvq3;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
