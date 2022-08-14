.class public La2c$a;
.super Ljava/lang/Object;
.source "TextEditCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La2c;


# direct methods
.method public constructor <init>(La2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2c$a;->B:La2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La2c$a;->B:La2c;

    iget-object v0, v0, Lr1c;->d:Lkxb;

    check-cast v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;->e()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, La2c$a;->B:La2c;

    iget-object v1, v1, Lr1c;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v1

    check-cast v1, Lo5c;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v0

    invoke-virtual {v1, v0}, Lp5c;->S(I)Ln5c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, La2c$a;->B:La2c;

    invoke-static {v1}, La2c;->f0(La2c;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr1c;->V(Landroid/graphics/RectF;Ln5c;)V

    return-void
.end method
