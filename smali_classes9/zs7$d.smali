.class public Lzs7$d;
.super Ljava/lang/Object;
.source "RoamingTipsBarController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs7;->s(ILjava/lang/String;Ljava/lang/String;ZIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:J

.field public final synthetic S:Lzs7;


# direct methods
.method public constructor <init>(Lzs7;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs7$d;->S:Lzs7;

    iput p2, p0, Lzs7$d;->B:I

    iput-wide p3, p0, Lzs7$d;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lzs7$d$a;

    invoke-direct {p1, p0}, Lzs7$d$a;-><init>(Lzs7$d;)V

    .line 2
    iget-object v0, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v0}, Lzs7;->a(Lzs7;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v0}, Lzs7;->c(Lzs7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v2}, Lzs7;->f(Lzs7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_vip_cloud_docsize_limit"

    invoke-static {v0, v3, v2, p1, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 4
    iget-object v2, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v2}, Lzs7;->a(Lzs7;)I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v2}, Lzs7;->a(Lzs7;)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lxs7;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v0}, Lzs7;->f(Lzs7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxs7;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v0}, Lzs7;->c(Lzs7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v1}, Lzs7;->f(Lzs7;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lxs7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v0}, Lzs7;->c(Lzs7;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lzs7$d;->S:Lzs7;

    invoke-static {v2}, Lzs7;->f(Lzs7;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_vip_cloud_spacelimit"

    invoke-static {v0, v3, v2, p1, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lzs7$d;->S:Lzs7;

    iget v0, p0, Lzs7$d;->B:I

    iget-wide v1, p0, Lzs7$d;->I:J

    invoke-static {p1, v0, v1, v2}, Lzs7;->g(Lzs7;IJ)V

    return-void
.end method
