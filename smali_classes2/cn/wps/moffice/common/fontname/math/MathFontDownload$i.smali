.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;
.super Lze6;
.source "MathFontDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->p(Landroid/content/Context;Ley3$a;)V
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
        "Lxa6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lrd3;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Ley3$a;


# direct methods
.method public constructor <init>(Lrd3;Landroid/content/Context;Ley3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->V:Lrd3;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->W:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->X:Ley3$a;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->s([Ljava/lang/Void;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxa6;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->t(Lxa6;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lxa6;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lxx3;->c()Lxa6;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TAG"

    const-string v1, "IOException"

    .line 2
    invoke-static {v0, v1, p1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lxa6;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->V:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->W:Landroid/content/Context;

    invoke-static {p1}, Lwy3;->Z(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxa6;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lwy3;->X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lxa6;->h:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->W:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->V:Lrd3;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->X:Ley3$a;

    invoke-static {v0, v1, p1, v2}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->g(Landroid/content/Context;Lrd3;Lxa6;Ley3$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->V:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$i;->W:Landroid/content/Context;

    invoke-static {p1}, Lwy3;->c0(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
