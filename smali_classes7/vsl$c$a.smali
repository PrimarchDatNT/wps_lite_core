.class public Lvsl$c$a;
.super Ljava/lang/Object;
.source "PlayAgoraPlay.java"

# interfaces
.implements Lvsl$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsl$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvsl$c;


# direct methods
.method public constructor <init>(Lvsl$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    invoke-static {p1}, Lvsl;->h(Lvsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    invoke-static {p1}, Lvsl;->h(Lvsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->S0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    .line 2
    invoke-static {p1}, Lvsl;->h(Lvsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object p1

    invoke-virtual {p1}, Lhtl;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    sget v0, Lcom/resouce/module/ResSTRING;->public_shareplay_web_rtc_mute_tips:I

    invoke-virtual {p1, v0}, Lvsl;->G(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    invoke-static {p1}, Lvsl;->h(Lvsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lvsl$c$a$a;

    invoke-direct {v0, p0}, Lvsl$c$a$a;-><init>(Lvsl$c$a;)V

    invoke-static {p1, v0}, Lg45;->O(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    invoke-static {p1}, Lvsl;->h(Lvsl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->N6()Lyxl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyxl;->d1(Z)V

    .line 7
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvsl;->i(Lvsl;Z)Z

    .line 8
    iget-object p1, p0, Lvsl$c$a;->a:Lvsl$c;

    iget-object p1, p1, Lvsl$c;->B:Lvsl;

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v1

    invoke-virtual {v1}, Lhtl;->j()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lvsl;->A(Z)V

    :cond_2
    :goto_0
    return-void
.end method
