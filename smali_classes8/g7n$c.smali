.class public Lg7n$c;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7n$c$a;
    }
.end annotation


# instance fields
.field public a:Lg7n$c$a;

.field public final synthetic b:Lg7n;


# direct methods
.method public constructor <init>(Lg7n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg7n$c;->b:Lg7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lg7n$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lg7n$c$a;-><init>(Lg7n$c;Lg7n$a;)V

    iput-object p1, p0, Lg7n$c;->a:Lg7n$c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lg7n;Lg7n$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg7n$c;-><init>(Lg7n;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100eb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lg7n$c;->a:Lg7n$c$a;

    return-object p1
.end method
