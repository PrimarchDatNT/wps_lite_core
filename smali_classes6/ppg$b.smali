.class public Lppg$b;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->k0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lppg;


# direct methods
.method public constructor <init>(Lppg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$b;->B:Lppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppg$b;->B:Lppg;

    iget-object v0, v0, Lmpg;->W:Llpg;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v1, Ljif;->Z:Z

    invoke-virtual {v0, v1}, Llpg;->A(Z)V

    :cond_0
    return-void
.end method
