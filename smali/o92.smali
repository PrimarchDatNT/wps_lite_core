.class public Lo92;
.super Ljava/lang/Object;
.source "PcdMap.java"

# interfaces
.implements Llb2;


# static fields
.field public static b:Lo92;


# instance fields
.field public a:La92;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La92;-><init>(I)V

    iput-object v0, p0, Lo92;->a:La92;

    .line 3
    invoke-virtual {p0}, Lo92;->c()V

    return-void
.end method

.method public static b()Lo92;
    .locals 1

    .line 1
    sget-object v0, Lo92;->b:Lo92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo92;

    invoke-direct {v0}, Lo92;-><init>()V

    sput-object v0, Lo92;->b:Lo92;

    .line 3
    :cond_0
    sget-object v0, Lo92;->b:Lo92;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lo92;->a:La92;

    invoke-virtual {p1, p2}, La92;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo92;->a:La92;

    const-string v1, "dynamicDigit"

    const v2, 0x650001

    invoke-virtual {v0, v1, v2}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method
