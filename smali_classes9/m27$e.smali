.class public Lm27$e;
.super Ljava/lang/Object;
.source "WPSDriveServiceApiImpl.java"

# interfaces
.implements Lm27$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm27;->i5(Ljava/lang/String;)Landroid/os/Bundle;
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
        "Litp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm27;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm27$e;->a:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lm27$e;->b(JJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Litp;",
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

    iget-object v1, p0, Lm27$e;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-interface/range {v0 .. v6}, Live;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
