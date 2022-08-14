.class public Lqff$a;
.super Ljava/lang/Object;
.source "SendGiftMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqff;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lpff;

.field public final synthetic S:Lqff;


# direct methods
.method public constructor <init>(Lqff;Landroid/app/Activity;Lpff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqff$a;->S:Lqff;

    iput-object p2, p0, Lqff$a;->B:Landroid/app/Activity;

    iput-object p3, p0, Lqff$a;->I:Lpff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqff$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lqff$a;->I:Lpff;

    new-instance v2, Lqff$a$a;

    invoke-direct {v2, p0}, Lqff$a$a;-><init>(Lqff$a;)V

    invoke-static {v0, v1, v2}, Ltff;->b(Landroid/app/Activity;Lpff;Ljava/lang/Runnable;)V

    return-void
.end method
