.class public Lyxl$n;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Lu35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->J0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$n;->a:Lyxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    iget-object p1, p1, Lyxl;->f:Lcn/wps/moffice/writer/Writer;

    invoke-static {p1}, Lzxl;->b(Landroid/content/Context;)Lzxl;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld45;->setQuitSharePlay(Z)V

    .line 3
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    iget-object p1, p1, Lyxl;->i:Luxl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    iget-object p1, p1, Lyxl;->i:Luxl;

    invoke-virtual {p1}, Luxl;->o()Lvsl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvsl;->K(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    invoke-static {p1}, Lyxl;->C0(Lyxl;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    iget-object p1, p1, Lyxl;->i:Luxl;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Luxl;->u()V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lyxl$n;->a:Lyxl;

    invoke-static {p1, v1}, Lyxl;->y0(Lyxl;Z)Z

    return-void
.end method
