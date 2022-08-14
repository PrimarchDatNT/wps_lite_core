.class public Lqxc$a;
.super Ljava/lang/Object;
.source "TitleBarTranController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqxc;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqxc;


# direct methods
.method public constructor <init>(Lqxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxc$a;->B:Lqxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqxc$a;->B:Lqxc;

    invoke-static {p1}, Lqxc;->a(Lqxc;)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
