.class public Lce7$i;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lce7;


# direct methods
.method public constructor <init>(Lce7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$i;->B:Lce7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lce7$i;->B:Lce7;

    iget-object p1, p1, Lce7;->T:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lce7$i;->B:Lce7;

    iget-object p1, p1, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lce7$i;->B:Lce7;

    iget-object p1, p1, Lce7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lce7$i;->B:Lce7;

    invoke-static {p1}, Lce7;->a(Lce7;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "memberpage_linktext"

    invoke-static {p1, v3, v1, v2}, Lce7;->c(Lce7;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    :try_start_0
    invoke-static {}, Lzq7;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MEMBER"

    const-string v2, "catch UnsupportedOperationException"

    .line 7
    invoke-static {v1, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "button_click"

    const-string v3, "sharedfolder"

    const-string v4, "textlink"

    const-string v5, "sharedfolder_member"

    .line 8
    invoke-static/range {v0 .. v6}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
