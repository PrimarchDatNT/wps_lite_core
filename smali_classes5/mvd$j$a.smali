.class public Lmvd$j$a;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvd$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmvd$j;


# direct methods
.method public constructor <init>(Lmvd$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$j$a;->B:Lmvd$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lof3;->b()V

    .line 3
    invoke-static {}, Lskd;->l()V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->a0:Lzkd$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-boolean v4, Lskd;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lmvd$j$a;->B:Lmvd$j;

    iget-object v0, v0, Lmvd$j;->B:Lmvd;

    invoke-virtual {v0}, Lmvd;->o()V

    .line 6
    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->X:Lzkd$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lqrd;->g()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lmvd$j$a;->B:Lmvd$j;

    iget-object v0, v0, Lmvd$j;->B:Lmvd;

    invoke-static {v0}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lmvd$j$a;->B:Lmvd$j;

    iget-object v0, v0, Lmvd$j;->B:Lmvd;

    invoke-static {v0}, Lmvd;->j(Lmvd;)Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/fullscreen/FullScreenView;->U:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lmvd$j$a;->B:Lmvd$j;

    iget-object v0, v0, Lmvd$j;->B:Lmvd;

    invoke-static {v0}, Lmvd;->h(Lmvd;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_2
    return-void
.end method
