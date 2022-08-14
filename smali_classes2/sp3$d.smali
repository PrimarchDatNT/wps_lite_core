.class public Lsp3$d;
.super Ljava/lang/Object;
.source "SyncCloudSignTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvp3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp3;Lsp3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsp3$d;-><init>(Lsp3;)V

    return-void
.end method


# virtual methods
.method public a(Lvp3;Lvp3;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvp3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsp3;->h(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lvp3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsp3;->h(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvp3;

    check-cast p2, Lvp3;

    invoke-virtual {p0, p1, p2}, Lsp3$d;->a(Lvp3;Lvp3;)I

    move-result p1

    return p1
.end method
