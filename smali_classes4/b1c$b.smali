.class public Lb1c$b;
.super Ljava/lang/Thread;
.source "PositionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1c;


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1c$b;->B:Lb1c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1c$b;->B:Lb1c;

    invoke-static {v0}, Lb1c;->h(Lb1c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1c$b;->B:Lb1c;

    invoke-static {v0}, Lb1c;->i(Lb1c;)V

    :cond_0
    return-void
.end method
