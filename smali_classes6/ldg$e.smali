.class public Lldg$e;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldg;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$e;->a:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lldg$e;->a:Lldg;

    invoke-static {p1}, Lldg;->a3(Lldg;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->m(I)V

    .line 2
    iget-object p1, p0, Lldg$e;->a:Lldg;

    invoke-static {p1, p2}, Lldg;->c3(Lldg;I)I

    .line 3
    iget-object p1, p0, Lldg$e;->a:Lldg;

    invoke-static {p1}, Lldg;->b3(Lldg;)I

    move-result p2

    invoke-static {p1, p2}, Lldg;->e3(Lldg;I)I

    return-void
.end method
