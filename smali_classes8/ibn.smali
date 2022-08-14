.class public Libn;
.super Ljava/lang/Object;
.source "XlsxrItemProps.java"


# instance fields
.field public a:Lp82;


# direct methods
.method public constructor <init>(Lk2m;Lq82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lq82;->h()Lp82;

    move-result-object p1

    iput-object p1, p0, Libn;->a:Lp82;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Libn;->a:Lp82;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "xlsx-customXml-"

    const-string v1, ".tmp"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Libn;->a:Lp82;

    invoke-virtual {v1}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lzan;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method
