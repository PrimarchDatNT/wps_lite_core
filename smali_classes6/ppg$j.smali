.class public Lppg$j;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lppg;->f0(Lhd3;Lmd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lmd3;


# direct methods
.method public constructor <init>(Lppg;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lppg$j;->B:Lhd3;

    iput-object p3, p0, Lppg$j;->I:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppg$j;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lppg$j;->I:Lmd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd3;->m(Ljava/lang/Runnable;)V

    return-void
.end method
