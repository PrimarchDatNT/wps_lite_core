.class public Lmkb$c$a;
.super Ljava/lang/Object;
.source "WebsiteExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkb$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmkb$c;


# direct methods
.method public constructor <init>(Lmkb$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkb$c$a;->B:Lmkb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v0, v0, Lmkb$c;->S:Lmkb;

    .line 2
    invoke-virtual {v0}, Lmkb;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v1, v1, Lmkb$c;->S:Lmkb;

    invoke-virtual {v1}, Lmkb;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "website"

    invoke-static {v0, v2, v1}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lkkb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lqs4;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v0, v0, Lmkb$c;->S:Lmkb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmkb;->a(Lmkb;Z)Z

    .line 7
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v1, v0, Lmkb$c;->S:Lmkb;

    iget-object v0, v0, Lmkb$c;->I:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lmkb;->b(Lmkb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v0, v0, Lmkb$c;->S:Lmkb;

    iget-object v0, v0, Lmkb;->a:Landroid/content/Context;

    const-string v1, "web_to_pdf_premium"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v1, v0, Lmkb$c;->S:Lmkb;

    iget-object v2, v0, Lmkb$c;->I:Ljava/lang/Runnable;

    iget-object v0, v0, Lmkb$c;->B:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Lmkb;->m(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v0, v0, Lmkb$c;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lmkb$c$a;->B:Lmkb$c;

    iget-object v0, v0, Lmkb$c;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method
