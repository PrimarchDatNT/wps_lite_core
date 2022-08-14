.class public Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;
.super Ljava/lang/Object;
.source "OvsDocerTabItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->D(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;->B:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;->B:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->a(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;->B:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->c(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)Lap5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$e;->B:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->c(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;)Lap5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lap5;->g(Z)V

    :cond_0
    return-void
.end method
