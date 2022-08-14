.class public final Lszm;
.super Ljava/lang/Object;
.source "HtmlReader.java"

# interfaces
.implements Ll0n;


# instance fields
.field public B:Lxxm;

.field public I:[Ljava/lang/String;

.field public S:Z


# direct methods
.method public constructor <init>(Lk2m;Ljava/lang/String;Li4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lszm;->S:Z

    .line 3
    invoke-virtual {p0, p2}, Lszm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lxxm;

    invoke-direct {v0, p1, p2, p3}, Lxxm;-><init>(Lk2m;Ljava/lang/String;Li4m;)V

    iput-object v0, p0, Lszm;->B:Lxxm;

    return-void
.end method

.method public static a(Lk2m;Ljava/lang/String;Li4m;Lj4m;)Ll0n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object p3

    invoke-virtual {p3}, Li2m;->a()Lm2m;

    move-result-object p3

    invoke-virtual {p3, p0}, Lm2m;->k(Lk2m;)V

    .line 2
    new-instance p3, Lszm;

    invoke-direct {p3, p0, p1, p2}, Lszm;-><init>(Lk2m;Ljava/lang/String;Li4m;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lk2m;->U1(I)V

    .line 4
    invoke-virtual {p0, p3}, Lk2m;->P1(Ll0n;)V

    .line 5
    iget-boolean p1, p3, Lszm;->S:Z

    invoke-virtual {p0, p1}, Lk2m;->a2(Z)V

    .line 6
    invoke-virtual {p3}, Lszm;->c()V

    return-object p3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/io/file/parser/FileParser;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcn/wps/io/file/parser/FileParser;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v0}, Lcn/wps/io/file/parser/FileParser;->parse()Lcn/wps/io/file/FileFormatEnum;

    move-result-object v1

    .line 3
    iget-boolean v0, v0, Lcn/wps/io/file/parser/FileParser;->mIsLegal:Z

    iput-boolean v0, p0, Lszm;->S:Z

    .line 4
    sget-object v0, Lcn/wps/io/file/FileFormatEnum;->MHT:Lcn/wps/io/file/FileFormatEnum;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Ler;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ldr;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ldr;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ldr;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszm;->I:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lszm;->B:Lxxm;

    invoke-virtual {v0}, Lxxm;->C()V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lszm;->I:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lszm;->I:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Lo2m;II)V
    .locals 0

    return-void
.end method
