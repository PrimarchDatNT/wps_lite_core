.class public Lxp3$a;
.super Ljava/lang/Object;
.source "AppGuideManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp3;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxp3;


# direct methods
.method public constructor <init>(Lxp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp3$a;->B:Lxp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lxp3$f;

    iget-object v1, p0, Lxp3$a;->B:Lxp3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxp3$f;-><init>(Lxp3;Lxp3$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
