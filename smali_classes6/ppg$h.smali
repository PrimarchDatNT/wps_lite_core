.class public Lppg$h;
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

.field public final synthetic S:Lppg;


# direct methods
.method public constructor <init>(Lppg;Lhd3;Lmd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lppg$h;->S:Lppg;

    iput-object p2, p0, Lppg$h;->B:Lhd3;

    iput-object p3, p0, Lppg$h;->I:Lmd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lppg$h;->S:Lppg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lppg;->b0(Lppg;Z)Z

    .line 2
    iget-object v0, p0, Lppg$h;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    .line 3
    iget-object v0, p0, Lppg$h;->I:Lmd3;

    invoke-virtual {v0}, Lmd3;->l()V

    return-void
.end method
