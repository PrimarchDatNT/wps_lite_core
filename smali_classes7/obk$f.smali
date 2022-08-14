.class public Lobk$f;
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
    iput-object p1, p0, Lobk$f;->S:Lobk;

    invoke-direct {p0, p2}, Lypi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lobk$f;->S:Lobk;

    invoke-static {p1}, Lobk;->g(Lobk;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lobk$f;->S:Lobk;

    invoke-virtual {p1}, Lobk;->x()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lobk$f;->S:Lobk;

    invoke-virtual {p1}, Lobk;->q()V

    .line 5
    iget-object p1, p0, Lobk$f;->S:Lobk;

    invoke-static {p1}, Lobk;->g(Lobk;)Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    .line 6
    :cond_2
    iget-object p1, p0, Lobk$f;->S:Lobk;

    invoke-virtual {p1}, Lobk;->y()V

    :goto_0
    return p2
.end method
