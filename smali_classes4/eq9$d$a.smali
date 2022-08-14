.class public Leq9$d$a;
.super Lt63;
.source "HomeMorePopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq9$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leq9$d;


# direct methods
.method public constructor <init>(Leq9$d;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq9$d$a;->d:Leq9$d;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 7

    const-string v0, "public_more_feedback_click"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    const-string v0, "help"

    .line 2
    invoke-static {v0}, Leq9;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->d()Lbv3;

    move-result-object v0

    invoke-virtual {v0}, Lbv3;->k()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Leq9$d$a;->d:Leq9$d;

    iget-object v1, v0, Leq9$d;->B:Landroid/app/Activity;

    sget-object v3, Lh86$d;->U:Lh86$d;

    sget-object v4, Lh86$f;->B:Lh86$f;

    const-string v2, "home/topmore"

    const-string v5, "recent_top_rightmost"

    const-string v6, "recent_page"

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Leq9$d$a;->d:Leq9$d;

    iget-object v0, v0, Leq9$d;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    .line 7
    :goto_0
    iget-object v0, p0, Leq9$d$a;->d:Leq9$d;

    iget-object v0, v0, Leq9$d;->I:Lah3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    return-void
.end method
