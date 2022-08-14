.class public Lpjj$g$a;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpjj$g;


# direct methods
.method public constructor <init>(Lpjj$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjj$g$a;->B:Lpjj$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpjj$g$a;->B:Lpjj$g;

    iget-object p1, p1, Lpjj$g;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
