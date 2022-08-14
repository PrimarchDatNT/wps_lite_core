.class public Lcn/wps/widget/deeplink/AddWidgetActivity$a;
.super Ljava/lang/Object;
.source "AddWidgetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/widget/deeplink/AddWidgetActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/widget/deeplink/AddWidgetActivity;


# direct methods
.method public constructor <init>(Lcn/wps/widget/deeplink/AddWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity$a;->B:Lcn/wps/widget/deeplink/AddWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/widget/deeplink/AddWidgetActivity$a;->B:Lcn/wps/widget/deeplink/AddWidgetActivity;

    invoke-static {p2}, Llkp;->f(Landroid/content/Context;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
