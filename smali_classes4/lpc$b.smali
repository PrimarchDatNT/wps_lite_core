.class public Llpc$b;
.super Ljava/lang/Object;
.source "PlayPageTurner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpc;->willOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Llpc;


# direct methods
.method public constructor <init>(Llpc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpc$b;->I:Llpc;

    iput p2, p0, Llpc$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Llpc$b;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Llpc$b;->I:Llpc;

    invoke-static {v0, v1}, Llpc;->J0(Llpc;Z)V

    return-void
.end method
