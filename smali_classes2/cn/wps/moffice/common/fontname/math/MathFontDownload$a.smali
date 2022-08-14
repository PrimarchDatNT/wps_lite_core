.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$a;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->l(Landroid/content/Context;Ley3$a;Lrd3;Lxa6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxa6;


# direct methods
.method public constructor <init>(Lxa6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$a;->B:Lxa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$a;->B:Lxa6;

    invoke-virtual {p1}, Lxa6;->f()Lya6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lya6;->abort()V

    :cond_0
    return-void
.end method
