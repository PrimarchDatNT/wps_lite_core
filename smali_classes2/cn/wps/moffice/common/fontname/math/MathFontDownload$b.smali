.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Lza6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->u(Landroid/content/Context;Lxa6;Ley3$a;Lrd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:Ley3$a;


# direct methods
.method public constructor <init>(Lrd3;Ley3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;->a:Lrd3;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;->b:Ley3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLxa6;)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$b;-><init>(Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILxa6;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$a;-><init>(Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lxa6;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/math/MathFontDownload$b$c;-><init>(Lcn/wps/moffice/common/fontname/math/MathFontDownload$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lxa6;)V
    .locals 0

    return-void
.end method

.method public e(Lxa6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
