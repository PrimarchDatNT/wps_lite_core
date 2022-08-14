.class public Lz22;
.super Lw22;
.source "GuessXml.java"

# interfaces
.implements La32;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw22;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lb32;
    .locals 2

    const-string v0, "strGuess should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb32;->S:Lb32;

    const-string v1, "<Workbook"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lb32;->I:Lb32;

    goto :goto_0

    :cond_0
    const-string v1, "<w:document"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "<w:wordDocument"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lb32;
    .locals 2

    const-string v0, "strGuess should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb32;->S:Lb32;

    const-string v1, "Word.Document"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Excel.Sheet"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v0, Lb32;->I:Lb32;

    goto :goto_0

    :cond_1
    const-string p0, "It should not reach here!"

    .line 6
    invoke-static {p0}, Lmo;->t(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lb32;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "strGuess should not be null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lb32;->S:Lb32;

    const-string v0, "progid"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lz22;->e(Ljava/lang/String;)Lb32;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lz22;->d(Ljava/lang/String;)Lb32;

    move-result-object p1

    :goto_0
    return-object p1
.end method
