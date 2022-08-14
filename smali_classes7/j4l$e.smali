.class public Lj4l$e;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->m(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Z

.field public final synthetic S:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$e;->S:Lj4l;

    iput p2, p0, Lj4l$e;->B:I

    iput-boolean p3, p0, Lj4l$e;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4l$e;->S:Lj4l;

    iget v1, p0, Lj4l$e;->B:I

    iget-boolean v2, p0, Lj4l$e;->I:Z

    invoke-static {v0, v1, v2}, Lj4l;->E(Lj4l;IZ)V

    return-void
.end method
