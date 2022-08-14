.class public Lj4l$i;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$i;->B:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4l$i;->B:Lj4l;

    invoke-static {v0}, Lj4l;->I(Lj4l;)V

    return-void
.end method
