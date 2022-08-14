.class public final Lg45$b;
.super Ljava/lang/Object;
.source "ShareplayUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg45;->v(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg45$b;->B:Landroid/content/Context;

    iput-object p2, p0, Lg45$b;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 1
    sput-boolean p2, Lg45;->c:Z

    .line 2
    invoke-static {}, Lg45;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lg45$b;->B:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p2

    const-string v0, "key_start_web_shareplay_url"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lkm8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lg45$b;->B:Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/app/Activity;

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f122ffe

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lzrn;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZ)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lg45$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lz35;->d()Lz35;

    move-result-object p2

    invoke-virtual {p2}, Lz35;->b()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    iget-object p2, p2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lg45$b;->B:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lr45;->D(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lg45$b;->B:Landroid/content/Context;

    const v1, 0x7f1229c3

    invoke-static {v0, v1, p2}, Lbih;->n(Landroid/content/Context;II)V

    .line 12
    :goto_0
    iget-object p2, p0, Lg45$b;->I:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
