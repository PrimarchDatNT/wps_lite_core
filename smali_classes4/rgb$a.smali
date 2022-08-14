.class public Lrgb$a;
.super Ljava/lang/Object;
.source "TransferFromComputerItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgb;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lrgb;


# direct methods
.method public constructor <init>(Lrgb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgb$a;->I:Lrgb;

    iput-object p2, p0, Lrgb$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrgb$a;->I:Lrgb;

    iget-object v1, p0, Lrgb$a;->B:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrgb;->c(Lrgb;Landroid/app/Activity;)V

    return-void
.end method
