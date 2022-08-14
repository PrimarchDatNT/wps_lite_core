.class public Lobk$d;
.super Lypi;
.source "NightModeSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lobk;


# direct methods
.method public constructor <init>(Lobk;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobk$d;->S:Lobk;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    .line 2
    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    new-instance p1, Lobk$d$a;

    invoke-direct {p1, p0}, Lobk$d$a;-><init>(Lobk$d;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lobk$d;->S:Lobk;

    invoke-virtual {p1}, Lobk;->y()V

    .line 5
    iget-object p1, p0, Lobk$d;->S:Lobk;

    invoke-static {p1}, Lobk;->c(Lobk;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->b()V

    .line 6
    iget-object p1, p0, Lobk$d;->S:Lobk;

    invoke-static {p1}, Lobk;->e(Lobk;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->b()V

    .line 7
    iget-object p1, p0, Lobk$d;->S:Lobk;

    invoke-static {p1}, Lobk;->f(Lobk;)Lypi;

    move-result-object p1

    invoke-virtual {p1}, Lypi;->b()V

    :cond_1
    :goto_0
    return p2
.end method
