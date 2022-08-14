.class public Lhxc$k;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lhxc$k;->B:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxc$k;->B:Lhxc;

    invoke-static {v0}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhxc$k;->B:Lhxc;

    invoke-static {v0}, Lhxc;->r1(Lhxc;)Lnxc;

    move-result-object v0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->f0()I

    move-result v1

    invoke-virtual {v0, v1}, Lnxc;->p(I)V

    :cond_0
    return-void
.end method
