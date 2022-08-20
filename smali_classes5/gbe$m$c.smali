.class public Lgbe$m$c;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbe$m;->e1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgbe$m;


# direct methods
.method public constructor <init>(Lgbe$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$m$c;->I:Lgbe$m;

    iput-boolean p2, p0, Lgbe$m$c;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-boolean v0, Lskd;->J:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lgbe$m$c;->I:Lgbe$m;

    iget-object v0, v0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->D1:Lzkd$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lskd;->z:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lc5e;->s:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-boolean v0, Lskd;->P0:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lgbe$m$c;->I:Lgbe$m;

    iget-object v0, v0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 8
    :cond_4
    iget-boolean v0, p0, Lgbe$m$c;->B:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lqrd;->p()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lqrd;->o()V

    :goto_0
    return-void

    .line 11
    :cond_6
    :goto_1
    sget-boolean v0, Lskd;->J:Z

    if-eqz v0, :cond_8

    .line 12
    sget-boolean v0, Lskd;->U:Z

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lgbe$m$c;->I:Lgbe$m;

    invoke-static {v0}, Lgbe$m;->a1(Lgbe$m;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lgbe$m$c;->I:Lgbe$m;

    iget-object v0, v0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object v0

    sget-boolean v2, Lskd;->U:Z

    sget-object v3, Lskd;->O:Ljava/lang/String;

    sget-object v4, Lskd;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ld45;->cancelSwitchDoc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    iget-object v0, p0, Lgbe$m$c;->I:Lgbe$m;

    iget-object v0, v0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
