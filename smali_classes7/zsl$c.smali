.class public Lzsl$c;
.super Ljava/lang/Object;
.source "SharePlayHostController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsl;->T0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsl;


# direct methods
.method public constructor <init>(Lzsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsl$c;->B:Lzsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lhtl;->d()Lhtl;

    move-result-object v0

    invoke-virtual {v0}, Lhtl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzsl$c;->B:Lzsl;

    iget-object v0, v0, Lxsl;->h0:Lvsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsl;->A(Z)V

    :cond_0
    return-void
.end method
