.class public Ln08$b;
.super Ljava/lang/Object;
.source "RoamingStarEvent.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln08;


# direct methods
.method public constructor <init>(Ln08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln08$b;->B:Ln08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lyl7;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 3
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4
    iget-object v0, p0, Ln08$b;->B:Ln08;

    invoke-static {v0}, Ln08;->a(Ln08;)Lz58;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lz58;->i(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
