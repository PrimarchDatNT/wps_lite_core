.class public La9n;
.super Lfb2;
.source "WorksheetHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9n$b;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:La9n$b;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, La9n;->a:Lo2m;

    .line 3
    new-instance p1, La9n$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La9n$b;-><init>(La9n;La9n$a;)V

    iput-object p1, p0, La9n;->b:La9n$b;

    return-void
.end method

.method public static synthetic f(La9n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, La9n;->a:Lo2m;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x131e

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La9n;->b:La9n$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
