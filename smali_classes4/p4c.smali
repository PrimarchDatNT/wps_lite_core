.class public Lp4c;
.super Ljava/lang/Object;
.source "SaveUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0x1f4

    return p0

    :cond_0
    div-double/2addr v0, v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_1

    const/16 p0, 0x7d0

    return p0

    :cond_1
    const-wide/high16 v2, 0x40b4000000000000L    # 5120.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const/16 p0, 0x1388

    return p0

    :cond_2
    const-wide/high16 v2, 0x40c4000000000000L    # 10240.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const/16 p0, 0x3a98

    return p0

    :cond_3
    const-wide/high16 v2, 0x40d4000000000000L    # 20480.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_4

    const/16 p0, 0x61a8

    return p0

    :cond_4
    const/16 p0, 0x7530

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lm93;->h(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file_reduce_tips"

    .line 3
    invoke-static {v2}, Lm93;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lm93;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const p0, 0x7f121dbf

    .line 5
    new-instance p1, Lp4c$a;

    invoke-direct {p1}, Lp4c$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f122ec8

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0605f1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    new-instance v2, Lp4c$b;

    invoke-direct {v2, v1}, Lp4c$b;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, p0, p1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const/4 p0, 0x1

    const-string p1, "filereduce"

    .line 8
    invoke-static {p1, p0}, Lm93;->l(Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p0, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    :goto_0
    new-instance p0, Lp4c$c;

    invoke-direct {p0, p2}, Lp4c$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
