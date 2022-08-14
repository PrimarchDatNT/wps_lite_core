.class public Lryg$j0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Landroid/view/View;Lk2m;Lryg$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

.field public final synthetic I:Lryg;


# direct methods
.method public constructor <init>(Lryg;Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$j0;->I:Lryg;

    iput-object p2, p0, Lryg$j0;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lryg$j0;->I:Lryg;

    invoke-static {p1}, Lryg;->f(Lryg;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lz93;->e()V

    .line 3
    iget-object p1, p0, Lryg$j0;->I:Lryg;

    invoke-virtual {p1}, Lryg;->n0()V

    .line 4
    iget-object p1, p0, Lryg$j0;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;->b()V

    return-void
.end method
