.class public Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;
.super Ljava/lang/Object;
.source "PDFAnnotationEditor.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;

    invoke-interface {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onContentChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;

    invoke-interface {v2}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor$c;->onContentChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
