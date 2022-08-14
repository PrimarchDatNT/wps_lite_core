.class public Lboo;
.super Landroid/text/method/TextKeyListener;
.source "BaseKeyListener.java"


# static fields
.field public static B:Lboo;


# direct methods
.method public constructor <init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method

.method public static a()Lboo;
    .locals 3

    .line 1
    sget-object v0, Lboo;->B:Lboo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lboo;

    sget-object v1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lboo;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    sput-object v0, Lboo;->B:Lboo;

    .line 3
    :cond_0
    sget-object v0, Lboo;->B:Lboo;

    return-object v0
.end method


# virtual methods
.method public getInputType()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/text/method/TextKeyListener;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x4000

    return v0
.end method
