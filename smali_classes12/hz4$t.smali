.class public Lhz4$t;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t;->B:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$t;->B:Lhz4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhz4;->q(Lhz4;Z)Z

    .line 2
    iget-object v0, p0, Lhz4$t;->B:Lhz4;

    invoke-static {v0}, Lhz4;->T(Lhz4;)V

    return-void
.end method
