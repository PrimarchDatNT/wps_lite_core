.class public Lgbe$m$a;
.super Ljava/lang/Object;
.source "SharePlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbe$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgbe$m;


# direct methods
.method public constructor <init>(Lgbe$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-lez v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    iget-object p1, p1, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v1, "public_share_play_launch"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "public_share_play_Join"

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    invoke-static {}, Lwld;->q()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lwld;->o()Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    invoke-static {}, Lwld;->i()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lwld;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    .line 9
    :cond_4
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    invoke-static {p1, v2}, Lgbe$m;->X0(Lgbe$m;Z)V

    .line 10
    :cond_5
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    iget-object p1, p1, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    iget-object p1, p1, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    sget-boolean p1, Lskd;->J:Z

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v2, Lzkd$a;->y1:Lzkd$a;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    .line 14
    :cond_7
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    iget-object p1, p1, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lgbe$m$a;->a:Lgbe$m;

    iget-object p1, p1, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    :goto_2
    return-void
.end method
