.class public Lvuc$i$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$i;


# direct methods
.method public constructor <init>(Lvuc$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$i$a;->B:Lvuc$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuc$i$a;->B:Lvuc$i;

    iget-object v0, v0, Lvuc$i;->S:Lvuc;

    invoke-static {v0}, Lvuc;->b1(Lvuc;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvuc$i$a;->B:Lvuc$i;

    iget-object v0, v0, Lvuc$i;->S:Lvuc;

    invoke-static {v0}, Lvuc;->c1(Lvuc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvuc$i$a;->B:Lvuc$i;

    iget-object v0, v0, Lvuc$i;->B:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    iget-object v0, p0, Lvuc$i$a;->B:Lvuc$i;

    iget-object v0, v0, Lvuc$i;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
