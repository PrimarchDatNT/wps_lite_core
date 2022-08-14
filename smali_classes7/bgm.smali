.class public final Lbgm;
.super Ljava/lang/Object;
.source "XlsbrParsedFormula.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzfm;)[Lom1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzfm;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lzfm;->skip(J)J

    .line 3
    invoke-virtual {p0}, Lzfm;->o()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lzfm;->skip(J)J

    .line 5
    sget-object p0, Lom1;->I:[Lom1;

    return-object p0
.end method
