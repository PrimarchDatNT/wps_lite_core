.class public Ld3q;
.super Lw2q;
.source "SecurityConnectionConfigFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 2

    .line 1
    invoke-super {p0}, Lw2q;->a()Lv2q;

    move-result-object v0

    .line 2
    sget-object v1, Lv2q$a;->S:Lv2q$a;

    invoke-virtual {v0, v1}, Lv2q;->v(Lv2q$a;)V

    return-object v0
.end method
