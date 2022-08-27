.class public Lyb5$a;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Laef$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyb5;


# direct methods
.method public constructor <init>(Lyb5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$a;->b:Lyb5;

    iput-object p2, p0, Lyb5$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lydf;ZZLaef$h0;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lyb5$a;->b:Lyb5;

    invoke-static {p1}, Lyb5;->F(Lyb5;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lyb5$a;->b:Lyb5;

    iget-object p2, p2, Ltb5;->a:Landroid/app/Activity;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 3
    iget-object p2, p0, Lyb5$a;->b:Lyb5;

    iget-object p3, p0, Lyb5$a;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lyb5;->G(Lyb5;Lydf;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p3

    iget-object p4, p0, Lyb5$a;->b:Lyb5;

    iget-object p4, p4, Ltb5;->a:Landroid/app/Activity;

    invoke-virtual {p2, p3, p4}, Ltb5;->C(Ljava/lang/Runnable;Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Lqc4;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "aslink"

    goto :goto_0

    :cond_1
    const-string p2, "asfile"

    :goto_0
    const/4 p3, 0x0

    const-string p4, "comp_share_pannel"

    const-string v0, "click"

    .line 5
    invoke-static {p4, v0, p1, p2, p3}, Lmc4;->j(Ljava/lang/String;Ljava/lang/String;Lydf;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p2

    invoke-virtual {p2}, Lalb;->b()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p3

    invoke-virtual {p3}, Lalb;->getPosition()Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object p4, Lydf;->c0:Lydf;

    const-string v6, "more_panel"

    if-ne p1, p4, :cond_2

    const-string p1, "mail_panel"

    goto :goto_1

    .line 9
    :cond_2
    sget-object p4, Lydf;->e0:Lydf;

    if-ne p1, p4, :cond_3

    const-string p1, "pc_panel"

    goto :goto_1

    .line 10
    :cond_3
    sget-object p4, Lydf;->X:Lydf;

    if-ne p1, p4, :cond_4

    const-string p1, "whatsapp_panel"

    goto :goto_1

    .line 11
    :cond_4
    sget-object p4, Lydf;->h0:Lydf;

    if-ne p1, p4, :cond_5

    const-string p1, "messenger_panel"

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    move-object p1, v6

    goto :goto_1

    :cond_6
    const-string p1, ""

    .line 12
    :goto_1
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    iget-object v5, p0, Lyb5$a;->a:Ljava/lang/String;

    const-string v1, "click"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v6, :cond_7

    .line 13
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    iget-object v5, p0, Lyb5$a;->a:Ljava/lang/String;

    const-string v1, "show"

    const-string v2, "share_popup"

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
