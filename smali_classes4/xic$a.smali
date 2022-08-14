.class public final Lxic$a;
.super Ljava/lang/Object;
.source "AbsConvertRequest.java"

# interfaces
.implements Lh6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxic$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxic$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sign(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;[B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxic;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lxic;->E()Ljava/lang/String;

    move-result-object v1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p2, p3}, Lj6q;->c(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxic$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lxic$a;->b:Ljava/lang/String;

    const/16 p2, 0xa

    .line 4
    invoke-static {p4, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v5, "wps-android"

    move-object v4, p1

    .line 5
    invoke-static/range {v0 .. v7}, Lj6q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p4}, Lk7q;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lw6q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance p4, Landroid/util/Pair;

    const-string v0, "Content-Md5"

    invoke-direct {p4, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Landroid/util/Pair;

    const-string p4, "Authorization"

    invoke-direct {p3, p4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
