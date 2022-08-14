.class public Lc5l$a;
.super Ljava/lang/Object;
.source "PhoneProgressBar.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc5l;


# direct methods
.method public constructor <init>(Lc5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5l$a;->B:Lc5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    .line 2
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lc5l$a;->B:Lc5l;

    invoke-static {p2, p3}, Lc5l;->f(Lc5l;Z)V

    return p1
.end method
