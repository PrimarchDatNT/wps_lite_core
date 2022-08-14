.class public Lpb$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpb;


# direct methods
.method public constructor <init>(Lpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb$b;->B:Lpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb$b;->B:Lpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb;->K(I)V

    return-void
.end method
