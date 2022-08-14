.class public Lczm;
.super Ljava/lang/Object;
.source "SheetHandler.java"

# interfaces
.implements Lpzm;


# instance fields
.field public a:Lo2m;

.field public b:Lxxm;


# direct methods
.method public constructor <init>(Lo2m;Lxxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczm;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lczm;->b:Lxxm;

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

    const-string v0, "body"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lwym;

    invoke-direct {p1, p0}, Lwym;-><init>(Lczm;)V

    return-object p1

    :cond_0
    const-string v0, "head"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ldzm;

    invoke-direct {p1, p0}, Ldzm;-><init>(Lczm;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Luzm;

    invoke-direct {p1}, Luzm;-><init>()V

    throw p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method

.method public e()Lxxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lczm;->b:Lxxm;

    return-object v0
.end method

.method public f()Lo2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lczm;->a:Lo2m;

    return-object v0
.end method
