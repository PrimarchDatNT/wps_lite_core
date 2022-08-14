.class public Licm$b;
.super Ljava/lang/Object;
.source "KmoCTChart.java"

# interfaces
.implements Lh4m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Licm;


# direct methods
.method public constructor <init>(Licm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licm$b;->B:Licm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Licm;Licm$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Licm$b;-><init>(Licm;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Licm$b;->B:Licm;

    iget-object v0, v0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Licm$b;->B:Licm;

    invoke-virtual {v0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Licm$b;->B:Licm;

    iget-object v0, v0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->Q()Laf0;

    move-result-object v0

    iget-object v1, p0, Licm$b;->B:Licm;

    iget-object v1, v1, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->B0()Lqt;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Laf0;->g(Lqt;I)V

    .line 4
    iget-object v0, p0, Licm$b;->B:Licm;

    iget-object v0, v0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->Q()Laf0;

    move-result-object v0

    invoke-virtual {v0}, Laf0;->b()Z

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
