.class public Lkoe$d0;
.super Lapd;
.source "PadSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkoe;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V
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
    iput-object p2, p0, Lkoe$d0;->b:Leod;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoe$d0;->b:Leod;

    invoke-virtual {v0}, Leod;->N()V

    .line 2
    iget-object v0, p0, Lkoe$d0;->b:Leod;

    invoke-virtual {v0}, Leod;->u()Lx3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ppt_contextmenu_play_bgmusic"

    .line 4
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ppt_contextmenu_play_audio"

    .line 5
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
