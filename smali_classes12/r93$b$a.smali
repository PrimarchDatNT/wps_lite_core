.class public final enum Lr93$b$a;
.super Lr93$b;
.source "PinnedHeadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr93$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr93$b;-><init>(Ljava/lang/String;ILr93$a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-static {}, Lr93;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lr93;->a()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
