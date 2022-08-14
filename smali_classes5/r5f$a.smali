.class public final Lr5f$a;
.super Landroid/os/CountDownTimer;
.source "TTLReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5f;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JJLandroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p5, p0, Lr5f$a;->a:Landroid/content/Context;

    iput-wide p6, p0, Lr5f$a;->b:J

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lr5f$a;->a:Landroid/content/Context;

    iget-wide v0, p0, Lr5f$a;->b:J

    invoke-static {p1, v0, v1}, Lr5f;->b(Landroid/content/Context;J)V

    return-void
.end method
