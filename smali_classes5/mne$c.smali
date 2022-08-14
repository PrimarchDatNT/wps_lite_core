.class public Lmne$c;
.super Ljava/lang/Object;
.source "PlayVideoPlayer.java"

# interfaces
.implements Lsod$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmne;->g(Loro$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmne;


# direct methods
.method public constructor <init>(Lmne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmne$c;->a:Lmne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmne$c;->a:Lmne;

    invoke-static {v0}, Lmne;->b(Lmne;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->V1()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmne$c;->a:Lmne;

    invoke-static {v0}, Lmne;->b(Lmne;)Loro;

    move-result-object v0

    invoke-virtual {v0}, Loro;->E1()V

    return-void
.end method
