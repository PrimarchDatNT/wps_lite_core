.class public Lqyg$b;
.super Ljava/lang/Object;
.source "ModeChangeToast.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqyg;


# direct methods
.method public constructor <init>(Lqyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyg$b;->B:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyg$b;->B:Lqyg;

    invoke-static {v0}, Lqyg;->c(Lqyg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqyg$b;->B:Lqyg;

    invoke-static {v0}, Lqyg;->a(Lqyg;)Lfj3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    .line 4
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lqyg$b;->B:Lqyg;

    invoke-static {v0}, Lqyg;->c(Lqyg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    .line 6
    :cond_1
    iget-object v1, p0, Lqyg$b;->B:Lqyg;

    invoke-static {v1}, Lqyg;->a(Lqyg;)Lfj3;

    move-result-object v1

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Lfj3;->r(I)V

    :cond_2
    :goto_0
    return-void
.end method
