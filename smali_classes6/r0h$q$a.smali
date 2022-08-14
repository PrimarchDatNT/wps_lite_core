.class public Lr0h$q$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h$q;


# direct methods
.method public constructor <init>(Lr0h$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$q$a;->B:Lr0h$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr0h$q$a;->B:Lr0h$q;

    iget-object v0, v0, Lr0h$q;->B:Lr0h;

    invoke-static {v0}, Lr0h;->I(Lr0h;)V

    .line 3
    new-instance v0, Lr0h$q$a$a;

    invoke-direct {v0, p0}, Lr0h$q$a$a;-><init>(Lr0h$q$a;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
