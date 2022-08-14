.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->A(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Lln4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lln4;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$i;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->f(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Lln4;

    move-result-object v0

    invoke-virtual {v0}, Lln4;->h()V

    :goto_0
    return-void
.end method
