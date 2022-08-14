.class public Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;
.super Ljava/lang/Object;
.source "CheckMissingFontPop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->j(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    invoke-static {v0}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->e(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->I:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;

    iget-object v1, v1, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a;->S:Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop$a$a;->B:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;->k(Lcn/wps/moffice/common/oldfont/guide/CheckMissingFontPop;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
