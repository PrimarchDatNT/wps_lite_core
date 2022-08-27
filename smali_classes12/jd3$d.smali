.class public Ljd3$d;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd3;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3$d;->B:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd3$d;->B:Ljd3;

    invoke-static {v0}, Ljd3;->g(Ljd3;)Lcn/wps/moffice/common/beans/OnResultActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd3$d;->B:Ljd3;

    iget-object v1, v0, Ljd3;->B:Landroid/content/Context;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v0}, Ljd3;->g(Ljd3;)Lcn/wps/moffice/common/beans/OnResultActivity$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    .line 3
    iget-object v0, p0, Ljd3$d;->B:Ljd3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljd3;->h(Ljd3;Lcn/wps/moffice/common/beans/OnResultActivity$b;)Lcn/wps/moffice/common/beans/OnResultActivity$b;

    :cond_0
    return-void
.end method
