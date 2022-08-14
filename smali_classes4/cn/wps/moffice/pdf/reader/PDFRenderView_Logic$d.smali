.class public Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic$d;
.super Ljava/lang/Object;
.source "PDFRenderView_Logic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->didOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lrsb;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lk5c;->s(FFFF)V

    return-void
.end method
