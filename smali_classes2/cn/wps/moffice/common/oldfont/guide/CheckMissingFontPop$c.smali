.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljn4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->B(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->b:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->l(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;ZLjava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->c:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$c;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->m(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
