.class public Lrqg$j;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrqg;


# direct methods
.method public constructor <init>(Lrqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-static {p1}, Lrqg;->C(Lrqg;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-static {p1, v1}, Lrqg;->B(Lrqg;I)I

    .line 5
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-virtual {p1, v0}, Lrqg;->F(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-static {p1}, Lrqg;->A(Lrqg;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, v0}, Lrqg;->B(Lrqg;I)I

    .line 7
    iget-object p1, p0, Lrqg$j;->B:Lrqg;

    invoke-virtual {p1, v1}, Lrqg;->F(Z)V

    :goto_0
    return-void
.end method
