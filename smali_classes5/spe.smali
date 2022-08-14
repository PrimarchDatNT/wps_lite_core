.class public abstract Lspe;
.super Ljava/lang/Object;
.source "IPrintDocument.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract drawPage(Landroid/graphics/Canvas;II[F)Z
.end method

.method public abstract drawPage(Landroid/graphics/Canvas;I[F)Z
.end method

.method public abstract endPage()V
.end method

.method public abstract getPageCount()I
.end method

.method public abstract getPageSize()Lkr1;
.end method

.method public abstract getPageSize(I)Lkr1;
.end method

.method public abstract init(Lcn/wps/moffice/service/base/print/PrintSetting;)V
.end method

.method public abstract startPage(I)Z
.end method
