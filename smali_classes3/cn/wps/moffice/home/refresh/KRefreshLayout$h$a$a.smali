.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;

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
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->A1:Z

    .line 3
    iget-boolean p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->S:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->M(Z)Lal6;

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a$a;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h$a;->I:Lcn/wps/moffice/home/refresh/KRefreshLayout$h;

    iget-object p1, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout$h;->U:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v0, p1, Lcn/wps/moffice/home/refresh/KRefreshLayout;->s1:Ldl6;

    sget-object v1, Ldl6;->m0:Ldl6;

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Ldl6;->X:Ldl6;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->J(Ldl6;)V

    :cond_2
    return-void
.end method
