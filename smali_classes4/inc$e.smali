.class public Linc$e;
.super Ljava/lang/Object;
.source "InsertPicPreviewBottom.java"

# interfaces
.implements Lsqc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linc;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linc;


# direct methods
.method public constructor <init>(Linc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linc$e;->a:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Linc$e;->a:Linc;

    iget-object v0, v0, Linc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luub;->K(II)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Linc$e;->a:Linc;

    iget-object v0, v0, Linc;->f0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->z()Luub;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Luub;->E(I)V

    return-void
.end method
