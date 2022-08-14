.class public Lkjj$c;
.super Lhvk;
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
.field public final synthetic W:Lkjj;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjj$c;->W:Lkjj;

    invoke-direct {p0}, Lhvk;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhvk;->onFinish(Ljvi;I)V

    .line 2
    iget-object p1, p0, Lkjj$c;->W:Lkjj;

    invoke-static {p1}, Lkjj;->o2(Lkjj;)Lgjj;

    move-result-object p1

    invoke-virtual {p1}, Lgjj;->k()Lmjj$a;

    move-result-object p1

    invoke-interface {p1}, Lmjj$a;->b()V

    return-void
.end method
