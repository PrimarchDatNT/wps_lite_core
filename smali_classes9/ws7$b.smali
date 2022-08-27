.class public Lws7$b;
.super Ljava/lang/Object;
.source "BaseFullScreenDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws7;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhp2;

.field public final synthetic I:Lws7;


# direct methods
.method public constructor <init>(Lws7;Lhp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws7$b;->I:Lws7;

    iput-object p2, p0, Lws7$b;->B:Lhp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lws7$b;->B:Lhp2;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object p1, p0, Lws7$b;->I:Lws7;

    invoke-virtual {p1}, Lws7;->onDismiss()V

    return-void
.end method
