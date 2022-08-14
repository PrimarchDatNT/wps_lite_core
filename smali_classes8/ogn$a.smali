.class public Logn$a;
.super Ljava/lang/Object;
.source "WPSDriveServiceKit.java"

# interfaces
.implements Lzp2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logn;->B4(J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzp2$a<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Logn;


# direct methods
.method public constructor <init>(Logn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Logn$a;->b:Logn;

    iput-wide p2, p0, Logn$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Liwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Logn$a;->b:Logn;

    iget-wide v1, p0, Logn$a;->a:J

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Logn;->A0(JJJ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
