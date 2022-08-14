.class public Lvdw$g;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvdw;->L(Lvcw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvcw;

.field public final synthetic I:Z

.field public final synthetic S:Lvdw;


# direct methods
.method public constructor <init>(Lvdw;Lvcw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdw$g;->S:Lvdw;

    iput-object p2, p0, Lvdw$g;->B:Lvcw;

    iput-boolean p3, p0, Lvdw$g;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdw$g;->S:Lvdw;

    invoke-static {v0}, Lvdw;->r(Lvdw;)Ltdw;

    move-result-object v0

    iget-object v1, p0, Lvdw$g;->B:Lvcw;

    iget-boolean v2, p0, Lvdw$g;->I:Z

    invoke-virtual {v0, v1, v2}, Ltdw;->d(Ljava/lang/Object;Z)V

    return-void
.end method
