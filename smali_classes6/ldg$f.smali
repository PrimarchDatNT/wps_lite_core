.class public Lldg$f;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldg;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$f;->B:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lldg$f;->B:Lldg;

    invoke-static {v0}, Lldg;->f3(Lldg;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 2
    iget-object v0, p0, Lldg$f;->B:Lldg;

    invoke-static {v0}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 3
    iget-object v0, p0, Lldg$f;->B:Lldg;

    invoke-static {v0, v1}, Lldg;->g3(Lldg;I)V

    return-void
.end method
