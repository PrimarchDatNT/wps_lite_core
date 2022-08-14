.class public Lpol$c;
.super Ljava/lang/Object;
.source "ResumeTrainDialog.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpol;


# direct methods
.method public constructor <init>(Lpol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpol$c;->B:Lpol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpol$c;->B:Lpol;

    iget-boolean v1, v0, Lpol;->W:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lpol;->V2(Lpol;)Z

    :cond_0
    return-void
.end method
