.class public Lm27$g;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Lm27$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->ci(J)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm27$n<",
        "Ljava/util/List<",
        "Liwp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lm27;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm27$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(JJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm27$g;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
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
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lk27;->c()Live;

    move-result-object v0

    iget-wide v1, p0, Lm27$g;->a:J

    long-to-int p2, p1

    int-to-long v3, p2

    long-to-int p1, p3

    int-to-long v5, p1

    invoke-interface/range {v0 .. v6}, Live;->A0(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
