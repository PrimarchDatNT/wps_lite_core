.class public Lg18$d;
.super Ljava/lang/Object;
.source "NewRoamingFileEvents.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg18;


# direct methods
.method public constructor <init>(Lg18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg18$d;->B:Lg18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    .line 2
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    iget-object v0, p0, Lg18$d;->B:Lg18;

    iget-object v0, v0, Lg18;->a:Lz08;

    invoke-virtual {v0, p1, p2}, Lz08;->o(ZZ)V

    return-void
.end method
