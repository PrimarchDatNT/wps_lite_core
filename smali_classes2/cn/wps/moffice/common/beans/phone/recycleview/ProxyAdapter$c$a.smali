.class public Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c$a;
.super Ljava/lang/Object;
.source "ProxyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;->T(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/ProxyAdapter$c$a;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
