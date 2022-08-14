.class public Ldzm;
.super Ljava/lang/Object;
.source "SheetHeadHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Lczm;


# direct methods
.method public constructor <init>(Lczm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzm;->a:Lczm;

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

    const-string v0, "meta"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lbzm;

    iget-object v0, p0, Ldzm;->a:Lczm;

    invoke-virtual {v0}, Lczm;->e()Lxxm;

    move-result-object v0

    invoke-direct {p1, v0}, Lbzm;-><init>(Lxxm;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
