.class public final Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;
.super Ljava/lang/Object;
.source "TableExtractUtil.java"

# interfaces
.implements Lk2m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil;->createBookFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Ls2m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2m;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls2m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;->a:Ls2m;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;->a:Ls2m;

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;->b(F)F

    move-result p1

    invoke-virtual {v0, p1}, Ls2m;->m(F)F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/utils/TableExtractUtil$a;->a:Ls2m;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {v0, v1}, Ls2m;->k(F)F

    move-result v0

    .line 4
    invoke-static {p1, v0}, Ls2m;->i0(FF)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public b(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Ls2m;->n0(F)F

    move-result p1

    return p1
.end method
