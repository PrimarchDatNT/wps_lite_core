.class public Lbz7$a;
.super Ljava/lang/Object;
.source "KingLoginCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz7;->setAllProgressBarShow(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lbz7;


# direct methods
.method public constructor <init>(Lbz7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz7$a;->I:Lbz7;

    iput-boolean p2, p0, Lbz7$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbz7$a;->I:Lbz7;

    iget-object v0, v0, Lbz7;->a:Lay7;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lbz7$a;->B:Z

    invoke-virtual {v0, v1}, Lay7;->V2(Z)V

    :cond_0
    return-void
.end method
