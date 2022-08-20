.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->q(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->d:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->b:Ljava/util/List;

    iput-wide p4, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->d:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->b:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->l(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;ZLjava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v1, "android_docervip_font"

    .line 3
    invoke-virtual {p1, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->c:J

    invoke-static {v1, v2}, Lpa6;->e(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Lkib;->C(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remind_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzx3;->d()Lzx3;

    move-result-object v2

    invoke-virtual {v2}, Lzx3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkib;->Y(Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_cloud_font:I

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lcib;->x()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkib;->B(Lcib;)V

    .line 9
    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;)V

    invoke-virtual {p1, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    .line 11
    invoke-static {v0}, Lwy3;->f0(Z)V

    :goto_0
    return-void
.end method
