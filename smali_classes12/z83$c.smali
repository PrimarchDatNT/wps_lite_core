.class public final Lz83$c;
.super Ljava/lang/Object;
.source "LoginGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83;->y(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$c;->B:Landroid/app/Activity;

    iput p2, p0, Lz83$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "starhomeguid"

    .line 1
    iget-object v1, p0, Lz83$c;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_login_guide_dialog_star_page_tips:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lz83$c;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    new-instance v2, Ly83;

    iget-object v3, p0, Lz83$c;->B:Landroid/app/Activity;

    new-instance v5, Lz83$c$a;

    invoke-direct {v5, p0}, Lz83$c$a;-><init>(Lz83$c;)V

    invoke-direct {v2, v3, v5}, Ly83;-><init>(Landroid/app/Activity;Ly83$h;)V

    .line 3
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_login_guide_star_icon:I

    .line 4
    invoke-virtual {v2, v3}, Ly83;->j(I)Ly83;

    .line 5
    invoke-virtual {v2, v1}, Ly83;->n(Ljava/lang/String;)Ly83;

    .line 6
    invoke-virtual {v2, v4}, Ly83;->h(Z)Ly83;

    .line 7
    invoke-virtual {v2}, Ly83;->o()Lhd3;

    .line 8
    invoke-virtual {v2}, Ly83;->q()Z

    move-result v1

    invoke-static {v1}, Lz83;->a(Z)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "loginguidance"

    .line 10
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v0, "public_star_page_login_dialog_show"

    .line 13
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
