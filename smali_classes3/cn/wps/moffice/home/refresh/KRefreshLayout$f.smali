.class public Lcn/wps/moffice/home/refresh/KRefreshLayout$f;
.super Ljava/lang/Object;
.source "KRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/refresh/KRefreshLayout;->I(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/refresh/KRefreshLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/refresh/KRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$f;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$f;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->U0:Lll6;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lll6;->b(Lal6;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/home/refresh/KRefreshLayout;->d(I)Lal6;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/home/refresh/KRefreshLayout$f;->B:Lcn/wps/moffice/home/refresh/KRefreshLayout;

    iget-object v1, v0, Lcn/wps/moffice/home/refresh/KRefreshLayout;->V0:Lml6;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, v0}, Lll6;->b(Lal6;)V

    :cond_2
    return-void
.end method
