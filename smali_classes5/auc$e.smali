.class public Lauc$e;
.super Ljava/lang/Object;
.source "PDFFuncRecommendManager.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauc;->k(Lcn/wps/moffice/pdf/PDFReader;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lxy3;",
        "Lxy3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/pdf/PDFReader;

.field public final synthetic b:Lauc;


# direct methods
.method public constructor <init>(Lauc;Lcn/wps/moffice/pdf/PDFReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauc$e;->b:Lauc;

    iput-object p2, p0, Lauc$e;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lxy3;",
            "Lxy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy3;

    .line 2
    iget-object v1, p0, Lauc$e;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lauc$e;->a:Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->w3()Ldk4;

    move-result-object v1

    invoke-interface {v1}, Ldk4;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lauc$e;->b:Lauc;

    invoke-static {v1}, Lauc;->f(Lauc;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object p1, p0, Lauc$e;->b:Lauc;

    iget-object p1, p1, Lauc;->T:Laz3;

    const-string v0, "activity = null, stop"

    invoke-virtual {p1, v0}, Laz3;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lxy3;->c:I

    .line 10
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    iput v1, v0, Lxy3;->d:I

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->L()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxy3;->j:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-interface {p1, v0}, Lqn3$a;->c(Ljava/lang/Object;)V

    return-void
.end method
