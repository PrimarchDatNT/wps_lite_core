.class public final Lzu7;
.super Ljava/lang/Object;
.source "HistoryTagUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvu7;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lvu7;->o:Lttp;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lttp;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lttp;->S:Ljava/lang/String;

    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
