.class public Lzym;
.super Ljava/lang/Object;
.source "HeadHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Lxxm;


# direct methods
.method public constructor <init>(Lxxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzym;->a:Lxxm;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lozm;

    iget-object v0, p0, Lzym;->a:Lxxm;

    invoke-direct {p1, v0}, Lozm;-><init>(Lxxm;)V

    return-object p1

    :cond_0
    const-string v0, "meta"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lbzm;

    iget-object v0, p0, Lzym;->a:Lxxm;

    invoke-direct {p1, v0}, Lbzm;-><init>(Lxxm;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
