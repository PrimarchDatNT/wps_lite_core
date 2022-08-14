.class public Letc$p;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Letc;


# direct methods
.method public constructor <init>(Letc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$p;->I:Letc;

    iput-boolean p2, p0, Letc$p;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lc1c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc1c;->D0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Letc$p;->I:Letc;

    invoke-static {v0}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object v0

    iget-boolean v1, p0, Letc$p;->B:Z

    sget-object v2, Lgnh;->N:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method
