.class public final Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;
.super Lze6;
.source "MathFontDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->o(Landroid/content/Context;Lrd3;Lxa6;Ley3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ley3$a;

.field public final synthetic X:Lrd3;

.field public final synthetic Y:Lxa6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->V:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->W:Ley3$a;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->X:Lrd3;

    iput-object p4, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->Y:Lxa6;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->s([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->V:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->W:Ley3$a;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->X:Lrd3;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->Y:Lxa6;

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->h(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TAG"

    const-string v1, "IOException"

    .line 3
    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->Y:Lxa6;

    invoke-virtual {p1}, Lxa6;->f()Lya6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->Y:Lxa6;

    invoke-virtual {p1}, Lxa6;->f()Lya6;

    move-result-object p1

    invoke-interface {p1}, Lya6;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->V:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$l;->X:Lrd3;

    invoke-static {v0, v1, p1}, Lcn/wps/moffice/common/oldfont/math/MathFontDownload;->i(Landroid/content/Context;Lrd3;Ljava/lang/Integer;)V

    return-void
.end method
