.class public final Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;
.super Ljava/lang/Object;
.source "MathFontDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/math/MathFontDownload;->s(Ley3$a;Lrd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrd3;

.field public final synthetic I:Ley3$a;


# direct methods
.method public constructor <init>(Lrd3;Ley3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->B:Lrd3;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->I:Ley3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$c;->a:[I

    invoke-static {}, Lta6;->b()Lsa6;

    move-result-object v1

    invoke-interface {v1}, Lsa6;->d()Lsa6$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->I:Ley3$a;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->B:Lrd3;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/fontname/math/MathFontDownload;->b(Ley3$a;Lrd3;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->B:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->I:Ley3$a;

    invoke-interface {v0}, Ley3$a;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/math/MathFontDownload$d;->B:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    :goto_0
    return-void
.end method
