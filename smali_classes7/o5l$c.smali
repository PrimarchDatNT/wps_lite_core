.class public Lo5l$c;
.super Ljava/lang/Object;
.source "PadEditbarPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->N2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo5l;


# direct methods
.method public constructor <init>(Lo5l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5l$c;->B:Lo5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5l$c;->B:Lo5l;

    invoke-static {v0}, Lo5l;->q2(Lo5l;)V

    .line 2
    iget-object v0, p0, Lo5l$c;->B:Lo5l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo5l;->O2(Ljava/lang/Runnable;)V

    return-void
.end method
