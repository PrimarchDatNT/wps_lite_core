.class public Lexb$a;
.super Ls0c;
.source "AnnotationCmds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0c;"
    }
.end annotation


# instance fields
.field public b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0c;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexb$a;->f:Z

    .line 3
    iput-object p1, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 4
    iput p3, p0, Lexb$a;->c:I

    .line 5
    iput-object p2, p0, Lexb$a;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p1, p3}, Lexb;->n(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lexb$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
            "TT;TT;IZ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ls0c;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lexb$a;->f:Z

    .line 9
    iput-object p1, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 10
    iput p4, p0, Lexb$a;->c:I

    .line 11
    iput-object p2, p0, Lexb$a;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lexb$a;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p5, p0, Lexb$a;->f:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget v1, p0, Lexb$a;->c:I

    iget-object v2, p0, Lexb$a;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lexb;->o(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lexb$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    iget v1, p0, Lexb$a;->c:I

    iget-object v2, p0, Lexb$a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lexb;->o(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;ILjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lexb$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexb$a;->b:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->k()V

    :cond_0
    return-void
.end method
