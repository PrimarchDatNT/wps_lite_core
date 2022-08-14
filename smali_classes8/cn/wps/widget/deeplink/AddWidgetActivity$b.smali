.class public Lcn/wps/widget/deeplink/AddWidgetActivity$b;
.super Ljava/lang/Object;
.source "AddWidgetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity$b;->B:Lcn/wps/widget/deeplink/AddWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/widget/deeplink/AddWidgetActivity$b;->B:Lcn/wps/widget/deeplink/AddWidgetActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
