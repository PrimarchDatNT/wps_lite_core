.class public Lcn/wps/moffice/writer/service/a/writer_i;
.super Lcn/wps/moffice/writer/service/a/writer_j;
.source "WebViewV2Writer.java"


# direct methods
.method public constructor <init>(Ltrh;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/service/a/writer_j;-><init>(Ltrh;Lq1k;)V

    return-void
.end method


# virtual methods
.method public xH()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    const-string v1, "web"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/service/a/writer_j;->iI(I)I

    move-result v2

    .line 7
    iget v3, p0, Lcn/wps/moffice/writer/service/a/writer_j;->bfH:I

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/writer/service/a/writer_j;->bm(II)I

    move-result v2

    const-string v3, "firstLineStartCP"

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/writer/service/a/writer_j;->bo(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstLineText"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/a/writer_j;->t(Ljava/util/ArrayList;)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/service/a/writer_j;->mWriter:Lmnj;

    const-string v2, "document"

    invoke-virtual {v1, v2, v0}, Lmnj;->D(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
