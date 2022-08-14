.class public Lywc$c;
.super Ljava/lang/Object;
.source "PadBottomToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lywc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lywc;


# direct methods
.method public constructor <init>(Lywc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywc$c;->B:Lywc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywc$c;->B:Lywc;

    .line 2
    invoke-static {v0}, Lywc;->X0(Lywc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lztc;->a(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lywc$c;->B:Lywc;

    invoke-static {v1}, Lywc;->V0(Lywc;)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lywc$c;->B:Lywc;

    invoke-static {v1}, Lywc;->a1(Lywc;)Lxwc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lywc$c;->B:Lywc;

    invoke-static {v1, v0}, Lywc;->W0(Lywc;I)I

    :cond_0
    return-void
.end method
