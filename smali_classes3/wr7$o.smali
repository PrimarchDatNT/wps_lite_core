.class public Lwr7$o;
.super Ljava/lang/Object;
.source "AccountInfoSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr7;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lwr7;


# direct methods
.method public constructor <init>(Lwr7;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr7$o;->I:Lwr7;

    iput-boolean p2, p0, Lwr7$o;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwr7$o;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwr7$o;->I:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->j3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwr7$o;->I:Lwr7;

    iget-object v0, v0, Lwr7;->B:Lxr7;

    invoke-virtual {v0}, Lxr7;->d3()V

    :goto_0
    return-void
.end method
