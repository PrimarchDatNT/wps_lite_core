.class public Lexb$d;
.super Lexb$b;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/InkAnnotation;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/annot/InkAnnotation;",
            "Ljava/util/List<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexb$b;-><init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lexb$d;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->D0()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexb$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    iget-object v1, p0, Lexb$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->F0(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexb$b;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    check-cast v0, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    iget-object v1, p0, Lexb$d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->F0(Ljava/util/List;)V

    return-void
.end method
