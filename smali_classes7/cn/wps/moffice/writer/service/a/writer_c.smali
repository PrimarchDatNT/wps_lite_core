.class public Lcn/wps/moffice/writer/service/a/writer_c;
.super Lcn/wps/moffice/writer/service/a/writer_j;
.source "PageViewV4Writer.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_j;-><init>(Ltrh;Lq1k;)V

    return-void
.end method


# virtual methods
.method public xH()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "v"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "view"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "page"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->ayz:Lq1k;

    invoke-virtual {v1}, Lq1k;->M()I

    move-result v1

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    const-string v2, "curScroll"

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfH:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/a/writer_j;->iI(I)I

    move-result v1

    .line 10
    iget v2, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfH:I

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/writer/service/a/writer_j;->bm(II)I

    move-result v2

    const-string v3, "firstLineStartCP"

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    invoke-virtual {v3}, Lush;->i0()I

    move-result v3

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mSnapshot:Lush;

    invoke-static {v1, v3, v4}, Lcsh;->y(IILush;)I

    move-result v1

    const-string v3, "curPageIndex"

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/writer/service/a/writer_j;->bo(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstLineText"

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    const-string v2, "document"

    invoke-virtual {v1, v2, v0}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
