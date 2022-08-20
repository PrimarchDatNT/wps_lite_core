.class public Ls57;
.super Ljava/lang/Object;
.source "RenameFileStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 0

    .line 1
    sget-object p1, Lgh8$b;->U:Lgh8$b;

    invoke-static {p1}, Lci9;->a(Lgh8$b;)Lci9;

    move-result-object p1

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_rename:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_rename:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-static {p1}, Lzh9;->z(Lbh8;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
