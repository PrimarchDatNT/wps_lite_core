.class public Lo6i$b;
.super Ljava/lang/Object;
.source "SelectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6i;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i$b;->B:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6i$b;->B:Lo6i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo6i;->i2(Lo6i;Z)I

    return-void
.end method
