.class public Lloe$v1;
.super Lapd;
.source "PhoneSetup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Liod;


# direct methods
.method public constructor <init>(Lloe;Liod;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$v1;->b:Liod;

    invoke-direct {p0}, Lapd;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$v1;->b:Liod;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v0

    invoke-virtual {v0}, Lhod;->m()V

    .line 2
    iget-object v0, p0, Lloe$v1;->b:Liod;

    invoke-virtual {v0}, Liod;->b()Lhod;

    move-result-object v0

    invoke-virtual {v0}, Lhod;->f()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lh6o;->f2(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ppt_contextmenu_play_bgmusic"

    .line 6
    invoke-static {v0}, Lpkd;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "ppt_contextmenu_play_audio"

    .line 7
    invoke-static {v0}, Lpkd;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
