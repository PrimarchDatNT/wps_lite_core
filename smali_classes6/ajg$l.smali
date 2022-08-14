.class public Lajg$l;
.super Lw8g;
.source "ETPrintViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajg$l;->c:Lajg;

    invoke-direct {p0}, Lw8g;-><init>()V

    return-void
.end method

.method public static synthetic e(Lajg$l;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw8g;->a(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajg$l;->c:Lajg;

    invoke-static {v0}, Lajg;->w(Lajg;)Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lajg$l$a;

    invoke-direct {v0, p0, p1}, Lajg$l$a;-><init>(Lajg$l;I)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lajg$l;->c:Lajg;

    invoke-static {p1}, Lajg;->y(Lajg;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lajg$l;->c:Lajg;

    invoke-static {p1}, Lajg;->y(Lajg;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
