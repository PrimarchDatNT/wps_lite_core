.class public Ly98$a;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly98;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly98;


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly98$a;->B:Ly98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "public_invite_member"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->a(Ly98;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvg7;->f(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->e(Ly98;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly98$a$a;

    invoke-direct {v0, p0}, Ly98$a$a;-><init>(Ly98$a;)V

    invoke-static {p1, v0}, Lbm7;->b(Ljava/lang/String;Lbm7$e;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lca8;

    iget-object v0, p0, Ly98$a;->B:Ly98;

    invoke-static {v0}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ly98$a;->B:Ly98;

    invoke-static {v1}, Ly98;->a(Ly98;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lca8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lca8;->e()Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ly98$a;->B:Ly98;

    invoke-static {p1}, Ly98;->d(Ly98;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_team_setting_unable_invite_member:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
