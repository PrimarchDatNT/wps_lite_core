.class public Lo5l$d;
.super Ljava/lang/Object;
.source "PadEditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->G2(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lo5l;


# direct methods
.method public constructor <init>(Lo5l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5l$d;->S:Lo5l;

    iput-boolean p2, p0, Lo5l$d;->B:Z

    iput-boolean p3, p0, Lo5l$d;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5l$d;->S:Lo5l;

    iget-boolean v1, p0, Lo5l$d;->B:Z

    iget-boolean v2, p0, Lo5l$d;->I:Z

    invoke-static {v0, v1, v2}, Lo5l;->r2(Lo5l;ZZ)V

    .line 2
    iget-object v0, p0, Lo5l$d;->S:Lo5l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5l;->O2(Ljava/lang/Runnable;)V

    return-void
.end method
