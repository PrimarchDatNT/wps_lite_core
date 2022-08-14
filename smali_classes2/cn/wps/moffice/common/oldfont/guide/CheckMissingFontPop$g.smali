.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->y(Landroid/app/Activity;Ljava/util/List;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$g;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->p(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
