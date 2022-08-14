.class public Lo8l$b;
.super Ljava/lang/Object;
.source "PadBottomToolPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo8l;


# direct methods
.method public constructor <init>(Lo8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8l$b;->B:Lo8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8l$b;->B:Lo8l;

    invoke-static {v0}, Lo8l;->w2(Lo8l;)V

    return-void
.end method
