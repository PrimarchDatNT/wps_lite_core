.class public Lne9;
.super Ljava/lang/Object;
.source "UnroamingGuideDialog.java"

# interfaces
.implements Led9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne9$d;
    }
.end annotation


# instance fields
.field public a:Lne9$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lne9;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lne9;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lne9;Landroid/app/Activity;Lhd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lne9;->i(Landroid/app/Activity;Lhd3;)V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lne9;->h(Landroid/content/Context;)Lne9$d;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1, p3}, Lne9$d;->n(Lid9;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 2
    invoke-virtual {p0, v4}, Lne9;->h(Landroid/content/Context;)Lne9$d;

    move-result-object p2

    const-string v0, "file_size"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lne9$d;->v(I)V

    const-string v0, "unroaming_list"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5
    new-instance p3, Lae9;

    invoke-virtual {p0, v4}, Lne9;->h(Landroid/content/Context;)Lne9$d;

    move-result-object v0

    invoke-direct {p3, v4, v0}, Lae9;-><init>(Landroid/content/Context;Lbe9;)V

    .line 6
    invoke-virtual {p3}, Lae9;->W2()Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_auto_roaming:I

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lne9$d;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p3}, Lae9;->W2()Landroid/widget/Button;

    move-result-object p2

    new-instance v6, Lne9$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lne9$a;-><init>(Lne9;Lid9;Lae9;Landroid/app/Activity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p3}, Lae9;->V2()Landroid/widget/Button;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_check_out_files:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-virtual {p3}, Lae9;->V2()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lne9$b;

    invoke-direct {v0, p0, p1, p3}, Lne9$b;-><init>(Lne9;Lid9;Lae9;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p3}, Lae9;->show()V

    .line 11
    invoke-virtual {p0}, Lne9;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "k2ym_public_roaming_reminder_show"

    const-string p3, "value"

    invoke-static {p2, p3, p1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_roaming_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backup"

    goto :goto_0

    :cond_0
    const-string v0, "login"

    :goto_0
    return-object v0
.end method

.method public h(Landroid/content/Context;)Lne9$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lne9;->a:Lne9$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lne9$d;

    const-string v1, "func_guide_roaming"

    invoke-direct {v0, p1, v1}, Lne9$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lne9;->a:Lne9$d;

    .line 3
    :cond_0
    iget-object p1, p0, Lne9;->a:Lne9$d;

    return-object p1
.end method

.method public final i(Landroid/app/Activity;Lhd3;)V
    .locals 1

    .line 1
    new-instance v0, Lne9$c;

    invoke-direct {v0, p0, p2}, Lne9$c;-><init>(Lne9;Lhd3;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
