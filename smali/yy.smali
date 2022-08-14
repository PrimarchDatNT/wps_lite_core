.class public Lyy;
.super Lsy;
.source "XmlTkThemeOverride.java"


# instance fields
.field public b:Lhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lyy;->b:Lhz;

    .line 8
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    iput-object v0, p0, Lyy;->b:Lhz;

    .line 9
    invoke-virtual {v0}, Lhz;->b()Lqz;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyy;->b:Lhz;

    .line 3
    new-instance v0, Lhz;

    invoke-direct {v0, p1}, Lhz;-><init>([B)V

    iput-object v0, p0, Lyy;->b:Lhz;

    .line 4
    invoke-virtual {v0}, Lhz;->b()Lqz;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 5
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method
