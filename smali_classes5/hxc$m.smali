.class public Lhxc$m;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Levb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$m;->B:Lhxc;

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

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lhxc$m;->B:Lhxc;

    invoke-static {p1}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->e()V

    :cond_0
    return-void
.end method
