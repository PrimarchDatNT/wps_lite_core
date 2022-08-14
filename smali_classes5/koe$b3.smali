.class public Lkoe$b3;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leod;


# direct methods
.method public constructor <init>(Lkoe;Leod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkoe$b3;->b:Leod;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->g0()V

    .line 2
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->N()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->f0()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lkoe$b3;->b:Leod;

    invoke-virtual {v0}, Leod;->u()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ppt_contextmenu_play_bgmusic"

    .line 8
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "ppt_contextmenu_play_audio"

    .line 9
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
