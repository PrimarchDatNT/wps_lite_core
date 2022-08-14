.class public Lz4l$b;
.super Ljava/lang/Object;
.source "OpenHeadings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4l;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lz4l;


# direct methods
.method public constructor <init>(Lz4l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4l$b;->I:Lz4l;

    iput-boolean p2, p0, Lz4l$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4l$b;->I:Lz4l;

    invoke-static {v0}, Lz4l;->k(Lz4l;)Lcn/wps/moffice/writer/WriterBase;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v0

    invoke-virtual {v0}, Lw4l;->e()Lcb4;

    move-result-object v0

    iget-boolean v1, p0, Lz4l$b;->B:Z

    invoke-virtual {v0, v1}, Lcb4;->R(Z)V

    return-void
.end method
