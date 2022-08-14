.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->v(Landroid/content/Context;Ley3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ley3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ley3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->I:Ley3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    iget-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->I:Ley3$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->d(Landroid/content/Context;Ley3$a;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    iget-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->I:Ley3$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->e(Landroid/content/Context;Ley3$a;)Lwy3$d;

    move-result-object p2

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->B:Landroid/content/Context;

    iget-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$f;->I:Ley3$a;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->c(Landroid/content/Context;Ley3$a;)V

    :goto_1
    return-void
.end method
