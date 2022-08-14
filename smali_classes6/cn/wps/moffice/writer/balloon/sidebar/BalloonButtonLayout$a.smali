.class public Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;
.super Ljava/lang/Object;
.source "BalloonButtonLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;->B:Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;->B:Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->a(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout$a;->B:Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;

    invoke-static {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;->b(Lcn/wps/moffice/writer/balloon/sidebar/BalloonButtonLayout;)Loqh;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqqh;->b(Loqh;Z)V

    :cond_0
    return-void
.end method
