.class public Lwwc$b;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$b;->B:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(II)V
    .locals 0

    return-void
.end method

.method public I(II)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lwwc$b;->B:Lwwc;

    invoke-static {p1}, Lwwc;->Z0(Lwwc;)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lwwc$b;->B:Lwwc;

    invoke-static {p1}, Lwwc;->a1(Lwwc;)V

    :cond_1
    return-void
.end method
