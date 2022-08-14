.class public Llqb;
.super Ljava/lang/Object;
.source "KsPayEventReporter.java"

# interfaces
.implements Lci2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lg8h;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;ILjava/util/Map;Lwj2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwj2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lfrb;

    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v1

    invoke-direct {v0, v1}, Lfrb;-><init>(Lpj2;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lfrb;->e(Landroid/app/Activity;ILjava/util/Map;Lwj2;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
