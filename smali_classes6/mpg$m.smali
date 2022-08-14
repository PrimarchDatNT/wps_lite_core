.class public Lmpg$m;
.super Ljava/lang/Object;
.source "SharePlayBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpg;->L()V
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
    iput-object p1, p0, Lmpg$m;->B:Lmpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpg$m;->B:Lmpg;

    invoke-virtual {v0}, Lmpg;->q()Lcn/wps/moffice/spreadsheet/control/shareplay/SsTvPlayTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->d()V

    .line 2
    new-instance v0, Lvpg;

    iget-object v1, p0, Lmpg$m;->B:Lmpg;

    invoke-virtual {v1}, Lmpg;->r()Lmrg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvpg;-><init>(Lmpg;Ld45;)V

    invoke-virtual {v0, p1}, Lvpg;->onClick(Landroid/view/View;)V

    return-void
.end method
