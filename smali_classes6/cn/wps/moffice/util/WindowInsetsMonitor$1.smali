.class public Lcn/wps/moffice/util/WindowInsetsMonitor$1;
.super Ljava/lang/Object;
.source "WindowInsetsMonitor.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/util/WindowInsetsMonitor;->install(Landroid/view/Window;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/util/WindowInsetsMonitor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/util/WindowInsetsMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$1;->this$0:Lcn/wps/moffice/util/WindowInsetsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;-><init>(Landroid/view/WindowInsets;Lcn/wps/moffice/util/WindowInsetsMonitor$1;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$1;->this$0:Lcn/wps/moffice/util/WindowInsetsMonitor;

    invoke-static {v1, v0}, Lcn/wps/moffice/util/WindowInsetsMonitor;->access$100(Lcn/wps/moffice/util/WindowInsetsMonitor;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
