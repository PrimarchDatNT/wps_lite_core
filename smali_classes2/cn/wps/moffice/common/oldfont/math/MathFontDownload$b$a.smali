.class public Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b$a;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;->b(ILxa6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b$a;->I:Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;

    iput p2, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b$a;->I:Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;

    iget-object v0, v0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b;->a:Lrd3;

    iget v1, p0, Lcn/wps/moffice/common/oldfont/math/MathFontDownload$b$a;->B:I

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    return-void
.end method
