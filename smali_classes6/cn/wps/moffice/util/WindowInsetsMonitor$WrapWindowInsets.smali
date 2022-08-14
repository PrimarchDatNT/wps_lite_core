.class public final Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;
.super Ljava/lang/Object;
.source "WindowInsetsMonitor.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/util/WindowInsetsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapWindowInsets"
.end annotation


# instance fields
.field private final mSource:Landroid/view/WindowInsets;


# direct methods
.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowInsets;Lcn/wps/moffice/util/WindowInsetsMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;-><init>(Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public getStableInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    return v0
.end method

.method public getStableInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    return v0
.end method

.method public getStableInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    return v0
.end method

.method public getStableInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    return v0
.end method

.method public hasInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasInsets()Z

    move-result v0

    return v0
.end method

.method public hasStableInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasStableInsets()Z

    move-result v0

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;->mSource:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hasSystemWindowInsets()Z

    move-result v0

    return v0
.end method
