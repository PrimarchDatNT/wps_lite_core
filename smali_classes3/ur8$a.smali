.class public Lur8$a;
.super Ljava/lang/Object;
.source "OverseaFileRadarDataLoader.java"

# interfaces
.implements Lns8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur8;->d(Ljava/lang/String;Z)Lns8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lns8$a<",
        "Lhr8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lur8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lur8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhr8;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lur8$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "All"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lur8$a;->a:Ljava/lang/String;

    const-string v1, "Other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lhr8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lns8;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lur8$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhr8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhr8;

    invoke-virtual {p0, p1}, Lur8$a;->a(Lhr8;)Z

    move-result p1

    return p1
.end method
