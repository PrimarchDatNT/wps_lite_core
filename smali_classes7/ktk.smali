.class public Lktk;
.super Lgwk;
.source "MenuCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Luqh;->getDecorator(I)Lte6;

    move-result-object p1

    check-cast p1, Ljpl;

    invoke-interface {p1}, Ljpl;->f0()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 0

    return-void
.end method
