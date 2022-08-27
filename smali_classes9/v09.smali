.class public Lv09;
.super Lu09;
.source "SearchOnlyMode.java"


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu09;-><init>(Lzb9;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu09;->d()V

    .line 2
    iget-object v0, p0, Lu09;->a:Lzb9;

    invoke-static {}, Lez8;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    return-void
.end method

.method public getMode()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public onBack()V
    .locals 0

    return-void
.end method
