.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->g(Z)Lzk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/refresh/KRefreshLayout$k;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k$a;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$k$a;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout$k;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$k;->a:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->r1:Lzk6;

    sget-object v0, Ldl6;->k0:Ldl6;

    invoke-interface {p1, v0}, Lzk6;->d(Ldl6;)Lzk6;

    return-void
.end method
