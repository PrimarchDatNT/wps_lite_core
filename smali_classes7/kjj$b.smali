.class public Lkjj$b;
.super Livk;
.source "SaveOrNotPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkjj;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public T:Lsjj;

.field public final synthetic U:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkjj$b;->U:Lkjj;

    invoke-direct {p0}, Livk;-><init>()V

    .line 2
    new-instance v0, Lsjj;

    invoke-static {p1}, Lkjj;->o2(Lkjj;)Lgjj;

    move-result-object p1

    invoke-direct {v0, p1}, Lsjj;-><init>(Lgjj;)V

    iput-object v0, p0, Lkjj$b;->T:Lsjj;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj$b;->T:Lsjj;

    invoke-virtual {v0, p1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkjj$b;->T:Lsjj;

    invoke-virtual {v0, p1}, Lsjj;->update(Lzyl;)V

    return-void
.end method
