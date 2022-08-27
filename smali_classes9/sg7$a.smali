.class public final Lsg7$a;
.super Ljava/lang/Object;
.source "CloudVipUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg7;->e(Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Liwp;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhd3;Landroid/app/Activity;Liwp;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg7$a;->B:Lhd3;

    iput-object p2, p0, Lsg7$a;->I:Landroid/app/Activity;

    iput-object p3, p0, Lsg7$a;->S:Liwp;

    iput-object p4, p0, Lsg7$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p1, "public_clouddocs_memberlimit_click"

    .line 1
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsg7$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    .line 3
    iget-object v0, p0, Lsg7$a;->I:Landroid/app/Activity;

    iget-object p1, p0, Lsg7$a;->S:Liwp;

    iget-wide p1, p1, Liwp;->a0:J

    .line 4
    invoke-static {p1, p2}, Labf;->x(J)J

    move-result-wide p1

    long-to-int v3, p1

    iget-object v5, p0, Lsg7$a;->T:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const-string v2, "android_vip_cloud_memberlimit"

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lsg7;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
