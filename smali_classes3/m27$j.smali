.class public Lm27$j;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Lm27$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->xm(JI)Landroid/os/Bundle;
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
        "Lhzp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lm27;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm27$j;->a:J

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lm27$j;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lhzp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lore;->c()Live;

    move-result-object v1

    iget-wide v2, p0, Lm27$j;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v9}, Live;->s4(JJJLjava/lang/String;Ljava/lang/String;)Ltyp;

    move-result-object p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Ltyp;->I:Ljava/util/List;

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method
