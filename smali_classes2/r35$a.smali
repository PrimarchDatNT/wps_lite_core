.class public Lr35$a;
.super Ljava/lang/Object;
.source "CommonShareplayControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr35;->onPause(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr35;


# direct methods
.method public constructor <init>(Lr35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr35$a;->B:Lr35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr35$a;->B:Lr35;

    iget-object v0, v0, Ld45;->manager:Laun;

    invoke-interface {v0}, Laun;->unregisteringArtemisPush()V

    return-void
.end method
