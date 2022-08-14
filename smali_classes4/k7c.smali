.class public Lk7c;
.super Ljava/lang/Object;
.source "PlayReadMgrExpand.java"


# instance fields
.field public a:Lu5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lu5c;

    iput-object p1, p0, Lk7c;->a:Lu5c;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7c;->a:Lu5c;

    invoke-virtual {v0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk7c;->a:Lu5c;

    invoke-virtual {v0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
