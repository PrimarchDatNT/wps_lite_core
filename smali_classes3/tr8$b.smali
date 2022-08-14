.class public Ltr8$b;
.super Ljava/lang/Object;
.source "FileRadarDataLoader.java"

# interfaces
.implements Lns8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr8;->d(Ljava/lang/String;Z)Lns8$a;
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltr8;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltr8$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ltr8$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhr8;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRadarDataFilter(): curDirName- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltr8$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Ltr8$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "\u5168\u90e8"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhr8;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltr8$b;->a:Ljava/lang/String;

    const-string v2, "QQ"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lns8;->d(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-object v1, p0, Ltr8$b;->a:Ljava/lang/String;

    const-string v2, "\u5176\u4ed6"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Lns8;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    iget-boolean v1, p0, Ltr8$b;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Ltr8$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltr8$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhr8;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lhr8;

    invoke-virtual {p0, p1}, Ltr8$b;->a(Lhr8;)Z

    move-result p1

    return p1
.end method
