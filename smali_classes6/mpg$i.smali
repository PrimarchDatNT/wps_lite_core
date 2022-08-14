.class public Lmpg$i;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmpg;


# direct methods
.method public constructor <init>(Lmpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpg$i;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpg$i;->B:Lmpg;

    invoke-virtual {v0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->i()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmpg$i;->B:Lmpg;

    iget-object v0, v0, Lmpg;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmpg$i;->B:Lmpg;

    iget-boolean v0, v0, Lmpg;->g0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lw7h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmpg$i;->B:Lmpg;

    iget-object v0, v0, Lmpg;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lmpg$i;->B:Lmpg;

    iget-object v0, v0, Lmpg;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
