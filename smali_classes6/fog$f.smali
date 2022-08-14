.class public Lfog$f;
.super Ljava/lang/Object;
.source "ShareAndSaveHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfog;->n(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lfog;


# direct methods
.method public constructor <init>(Lfog;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog$f;->S:Lfog;

    iput-boolean p2, p0, Lfog$f;->B:Z

    iput-object p3, p0, Lfog$f;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfog$f;->S:Lfog;

    iget-object v0, v0, Lfog;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lfog$f;->S:Lfog;

    invoke-static {v0}, Lfog;->f(Lfog;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120871

    goto :goto_0

    :cond_0
    const v1, 0x7f120872

    :goto_0
    iget-boolean v2, p0, Lfog$f;->B:Z

    invoke-static {v0, v1, v2}, Lfog;->j(Lfog;IZ)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lfog$f;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lfog$f;->S:Lfog;

    invoke-static {v0}, Lfog;->f(Lfog;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120851

    goto :goto_1

    :cond_2
    const v1, 0x7f120852

    :goto_1
    iget-boolean v2, p0, Lfog$f;->B:Z

    invoke-static {v0, v1, v2}, Lfog;->j(Lfog;IZ)V

    goto :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lfog$f;->I:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lfog$f;->S:Lfog;

    invoke-static {v0}, Lfog;->f(Lfog;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f120853

    goto :goto_2

    :cond_4
    const v1, 0x7f120854

    :goto_2
    iget-boolean v2, p0, Lfog$f;->B:Z

    invoke-static {v0, v1, v2}, Lfog;->j(Lfog;IZ)V

    goto :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lfog$f;->S:Lfog;

    invoke-static {v0}, Lfog;->f(Lfog;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f12086f

    goto :goto_3

    :cond_6
    const v1, 0x7f120870

    :goto_3
    iget-boolean v2, p0, Lfog$f;->B:Z

    invoke-static {v0, v1, v2}, Lfog;->j(Lfog;IZ)V

    :goto_4
    return-void
.end method
