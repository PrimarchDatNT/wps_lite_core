.class public Lvpg$b;
.super Ljava/lang/Object;
.source "SsShareToTvWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpg;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpg;


# direct methods
.method public constructor <init>(Lvpg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpg$b;->B:Lvpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvpg$b;->B:Lvpg;

    invoke-virtual {v0}, Lvpg;->e()V

    return-void
.end method
