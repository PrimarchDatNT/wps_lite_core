.class public Lvuc$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->A1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$a;->I:Lvuc;

    iput-object p2, p0, Lvuc$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuc$a;->I:Lvuc;

    invoke-static {v0}, Lvuc;->k1(Lvuc;)Z

    .line 2
    iget-object v0, p0, Lvuc$a;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
