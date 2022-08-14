.class public Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;
.super Ljava/lang/Object;
.source "PDFAnnotationEditor.java"

# interfaces
.implements Lkdh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;->length()I

    move-result v0

    return v0
.end method
