.class public Lnpg$d;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnpg;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnpg;


# direct methods
.method public constructor <init>(Lnpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpg$d;->B:Lnpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpg$d;->B:Lnpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llpg;->A(Z)V

    .line 2
    iget-object v0, p0, Lnpg$d;->B:Lnpg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Llpg;->H(I)V

    return-void
.end method
