.class public Lebn;
.super Ljava/lang/Object;
.source "XlsrColorStyle.java"


# instance fields
.field public a:Lp82;

.field public b:Lt50;


# direct methods
.method public constructor <init>(Lp82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebn;->a:Lp82;

    return-void
.end method


# virtual methods
.method public a()Lcg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lebn;->b:Lt50;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt50;->g()Lcg0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lebn;->a:Lp82;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    iput-object v0, p0, Lebn;->b:Lt50;

    .line 3
    iget-object v0, p0, Lebn;->a:Lp82;

    invoke-virtual {v0}, Lp82;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lebn;->b:Lt50;

    const-string v2, "UTF-8"

    invoke-static {v0, v1, v2}, Lwan;->b(Ljava/io/InputStream;Ljb2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
