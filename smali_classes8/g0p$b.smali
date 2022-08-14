.class public Lg0p$b;
.super Lfb2;
.source "TimeNodeListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0p$b$a;
    }
.end annotation


# instance fields
.field public a:Lg0p$b$a;

.field public final synthetic b:Lg0p;


# direct methods
.method public constructor <init>(Lg0p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0p$b;->b:Lg0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0p$b;->a:Lg0p$b$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100b7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lg0p$b;->a:Lg0p$b$a;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lg0p$b$a;

    invoke-direct {p1, p0}, Lg0p$b$a;-><init>(Lg0p$b;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
