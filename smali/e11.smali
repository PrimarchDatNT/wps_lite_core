.class public Le11;
.super Lfb2;
.source "CNvGraphicFramePrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le11$b;
    }
.end annotation


# instance fields
.field public a:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le11;->a:Lvy0;

    return-void
.end method

.method public static synthetic f(Le11;)Lvy0;
    .locals 0

    .line 1
    iget-object p0, p0, Le11;->a:Lvy0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x110091

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Le11$b;

    invoke-direct {p1, p0, v0}, Le11$b;-><init>(Le11;Le11$a;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
