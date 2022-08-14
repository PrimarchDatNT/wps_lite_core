.class public Lcn/wps/moffice/util/WindowInsetsMonitor;
.super Ljava/lang/Object;
.source "WindowInsetsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/util/WindowInsetsMonitor$WrapWindowInsets;,
        Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;,
        Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    }
.end annotation


# instance fields
.field private mListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/util/WindowInsetsMonitor;Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor;->notifyRegisteredListeners(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    return-void
.end method

.method public static isSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyRegisteredListeners(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public install(Landroid/app/Activity;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/util/WindowInsetsMonitor;->install(Landroid/view/Window;)Z

    move-result p1

    return p1
.end method

.method public install(Landroid/view/Window;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcn/wps/moffice/util/WindowInsetsMonitor$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/util/WindowInsetsMonitor$1;-><init>(Lcn/wps/moffice/util/WindowInsetsMonitor;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public register(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregister(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/util/WindowInsetsMonitor;->mListeners:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
