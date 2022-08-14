.class public Le9l$a;
.super Ljava/lang/Object;
.source "PadViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le9l;


# direct methods
.method public constructor <init>(Le9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9l$a;->B:Le9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9l$a;->B:Le9l;

    invoke-static {v0}, Le9l;->o1(Le9l;)V

    return-void
.end method
