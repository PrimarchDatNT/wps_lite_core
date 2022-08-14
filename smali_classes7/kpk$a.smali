.class public final Lkpk$a;
.super Ljava/lang/Object;
.source "AudioCommentIncrement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpk;->c(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpk$a;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Lkpk$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lkpk$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->T()I

    move-result v1

    .line 4
    invoke-static {}, Lkpk;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lkpk$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    invoke-virtual {v1}, La6d;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lkpk$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lkpk$a;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkpk;->e(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, v2}, La6d;->i1(Z)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v3, "android_vip_writer_voicecomment"

    .line 10
    invoke-virtual {v1, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    const v0, 0x7f080713

    const v3, 0x7f122340

    const v4, 0x7f12233b

    const/4 v5, 0x1

    new-array v5, v5, [Lcib$b;

    .line 12
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13
    invoke-static {v0, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    .line 14
    new-instance v0, Lkpk$a$a;

    invoke-direct {v0, p0}, Lkpk$a$a;-><init>(Lkpk$a;)V

    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lkpk$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method
