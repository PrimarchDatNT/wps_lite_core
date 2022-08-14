.class public final Lfp5$b;
.super Ljava/lang/Object;
.source "InputTagHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/ValueCallback;Ljava/lang/String;I)Lfp5;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 3
    new-instance p1, Lcp5;

    invoke-direct {p1, p0, v1, v1, p2}, Lcp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    const/4 v2, 0x1

    .line 5
    aget-object p1, p1, v2

    const-string v2, "image"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const-string v2, "(camera|album)-\\d+-\\d+"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lep5;

    invoke-direct {v1, p0, p1, v0, p2}, Lep5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 9
    :cond_1
    new-instance p1, Lcp5;

    invoke-direct {p1, p0, v1, v1, p2}, Lcp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const-string v2, "doc_select"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v1, Ldp5;

    invoke-direct {v1, p0, p1, v0, p2}, Ldp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 12
    :cond_3
    new-instance p1, Lcp5;

    invoke-direct {p1, p0, v1, v1, p2}, Lcp5;-><init>(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
