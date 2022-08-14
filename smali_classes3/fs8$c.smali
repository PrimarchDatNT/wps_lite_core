.class public Lfs8$c;
.super Ljava/lang/Object;
.source "FileRadarHomeHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs8;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs8;


# direct methods
.method public constructor <init>(Lfs8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs8$c;->B:Lfs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfs8$c;->B:Lfs8;

    invoke-static {v0}, Lfs8;->v(Lfs8;)V

    :cond_0
    return-void
.end method
