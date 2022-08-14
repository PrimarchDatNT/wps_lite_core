.class public Lvyl$b;
.super Ljava/lang/Object;
.source "ScreenViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyl;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyl$b;->B:Lvyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyl$b;->B:Lvyl;

    invoke-static {v0}, Lvyl;->q2(Lvyl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvyl$b;->B:Lvyl;

    invoke-virtual {v0}, Lvyl;->A2()V

    :cond_0
    return-void
.end method
