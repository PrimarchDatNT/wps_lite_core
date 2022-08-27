.class public Lt03;
.super Ljava/lang/Object;
.source "FileTagRepository.java"


# instance fields
.field public a:Ln03;

.field public b:Li03;

.field public c:Lwz2;


# direct methods
.method public constructor <init>(Ln03;Li03;Lwz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt03;->a:Ln03;

    .line 3
    iput-object p2, p0, Lt03;->b:Li03;

    .line 4
    iput-object p3, p0, Lt03;->c:Lwz2;

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lt03;->a:Ln03;

    invoke-interface {p1, p2, p3}, Ln03;->a(Ljava/lang/String;Ljava/lang/String;)Lf0q;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lt03;->c:Lwz2;

    invoke-interface {p2, p1}, Lwz2;->a(Lf0q;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lt03;->b:Li03;

    invoke-interface {p2, p1}, Li03;->X4(Lcn/wps/moffice/cloud/data/entity/FileTag;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lt03;->b:Li03;

    invoke-interface {p1, p2, p3}, Li03;->O4(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/cloud/data/entity/FileTag;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/cloud/data/entity/FileTag;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
