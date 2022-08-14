.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->x(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    .line 2
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object p1

    invoke-virtual {p1}, Lzx3;->f()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object p1, p1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->j:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v5, v2

    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object p1, p1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->k:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v5, v2

    const-string v2, "cloud_font"

    const-string v3, "tooltip_download"

    .line 6
    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lwy3;->g0()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->B:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lwy3;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lpn4;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->I:Ljava/util/List;

    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v2

    invoke-virtual {v2}, Lzx3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lpn4;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn4;->show()V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->n(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Lcn/wps/moffice/common/beans/banner/PopupBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$d;->I:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->o(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
