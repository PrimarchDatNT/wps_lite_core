.class public Lysl$d;
.super Ljava/lang/Object;
.source "SharePlayClientController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lysl;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lysl;


# direct methods
.method public constructor <init>(Lysl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysl$d;->B:Lysl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysl$d;->B:Lysl;

    iget-object v0, v0, Lxsl;->h0:Lvsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvsl;->A(Z)V

    .line 2
    iget-object v0, p0, Lysl$d;->B:Lysl;

    iget-object v0, v0, Lxsl;->h0:Lvsl;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lvsl;->H(I)V

    return-void
.end method
