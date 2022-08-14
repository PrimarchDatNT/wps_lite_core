.class public Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;
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
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;->I:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    iput-object p2, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;->I:Lcn/wps/moffice/docer/view/OvsDocerTabItemView;

    iget-object v1, p0, Lcn/wps/moffice/docer/view/OvsDocerTabItemView$d;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/docer/view/OvsDocerTabItemView;->b(Lcn/wps/moffice/docer/view/OvsDocerTabItemView;Ljava/lang/String;)V

    return-void
.end method
