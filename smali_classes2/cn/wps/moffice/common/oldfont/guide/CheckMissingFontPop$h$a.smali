.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h$a;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h$a;->B:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h$a;->B:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;

    iget-object v1, v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->d:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v2, v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$h;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->l(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;ZLjava/util/List;)V

    return-void
.end method
