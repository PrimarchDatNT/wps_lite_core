.class public Lkel$n;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkel;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel$n;->B:Lkel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lkel$q;

    iget-object v1, p0, Lkel$n;->B:Lkel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkel$q;-><init>(Lkel;Lkel$a;)V

    invoke-virtual {v0}, Lmwk;->doExecuteFakeTrigger()V

    return-void
.end method
