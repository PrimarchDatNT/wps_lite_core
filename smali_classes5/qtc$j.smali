.class public Lqtc$j;
.super Ljava/lang/Object;
.source "ShareToAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqtc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqtc$k;

.field public final synthetic I:Lqtc;


# direct methods
.method public constructor <init>(Lqtc;Lqtc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqtc$j;->I:Lqtc;

    iput-object p2, p0, Lqtc$j;->B:Lqtc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lqtc$b;->a:[I

    iget-object v1, p0, Lqtc$j;->B:Lqtc$k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqtc$j;->I:Lqtc;

    invoke-static {v0}, Lqtc;->Q0(Lqtc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqtc$j;->I:Lqtc;

    invoke-static {v2}, Lqtc;->R0(Lqtc;)Lydf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    :goto_0
    return-void
.end method
