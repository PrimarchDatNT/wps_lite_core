.class public Lpoo$a;
.super Ljava/lang/Object;
.source "TextAutoNum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lnoo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    sput-object v0, Lpoo$a;->a:Lnoo;

    return-void
.end method

.method public static a(I)Lpoo;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lpoo$a;->a:Lnoo;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljoo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljoo;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljoo;

    invoke-direct {p0, v1}, Ljoo;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljoo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljoo;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljoo;

    invoke-direct {p0, v0}, Ljoo;-><init>(I)V

    :goto_0
    return-object p0
.end method
