.class public final Lwbn;
.super Ljava/lang/Object;
.source "XlsxrComments.java"


# instance fields
.field public a:Lwcm;

.field public b:Lq82;


# direct methods
.method public constructor <init>(Lwcm;Lq82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwbn;->a:Lwcm;

    .line 3
    iput-object p2, p0, Lwbn;->b:Lq82;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwbn;->b:Lq82;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lq82;->h()Lp82;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lx3n;

    iget-object v2, p0, Lwbn;->a:Lwcm;

    invoke-direct {v1, v2}, Lx3n;-><init>(Lwcm;)V

    invoke-static {v0, v1}, Lwan;->a(Ljava/io/InputStream;Ljb2;)V

    return-void
.end method
