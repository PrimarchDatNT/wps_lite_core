.class public Lxwc$a;
.super Ljava/lang/Object;
.source "PadBottomBarLogic.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxwc;


# direct methods
.method public constructor <init>(Lxwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwc$a;->B:Lxwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lxwc$a;->B:Lxwc;

    invoke-static {p1}, Lxwc;->a(Lxwc;)V

    .line 2
    invoke-static {}, Lc1c;->m0()V

    :cond_1
    return-void
.end method
