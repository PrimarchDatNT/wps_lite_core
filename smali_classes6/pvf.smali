.class public Lpvf;
.super Lvvf;
.source "EvKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpvf$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvvf;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)Lvvf$a;
    .locals 7

    .line 1
    new-instance v6, Lpvf$a;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpvf$a;-><init>(Landroid/content/res/Resources;Lvvf$b;IILandroid/content/res/XmlResourceParser;)V

    return-object v6
.end method

.method public i(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lvvf$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvvf;->i(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)Lvvf$b;

    move-result-object p1

    return-object p1
.end method
