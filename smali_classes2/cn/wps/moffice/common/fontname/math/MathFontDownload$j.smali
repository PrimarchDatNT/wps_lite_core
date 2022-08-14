.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$j;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->p(Landroid/content/Context;Ley3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze6;

.field public final synthetic I:Lrd3;


# direct methods
.method public constructor <init>(Lze6;Lrd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$j;->B:Lze6;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$j;->I:Lrd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$j;->B:Lze6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$j;->I:Lrd3;

    invoke-virtual {p1}, Lrd3;->a()V

    return-void
.end method
