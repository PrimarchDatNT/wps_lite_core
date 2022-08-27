.class public Lm27$a;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Lm27$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->e6(Ljava/lang/String;)Landroid/os/Bundle;
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
        "Lbwp;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm27;)V
    .locals 0

    .line 1
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lm27$a;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lbwp;",
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

    const-string v1, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rootall"

    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v10}, Live;->j3(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
