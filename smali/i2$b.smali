.class public Li2$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li2;


# direct methods
.method public constructor <init>(Li2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2$b;->B:Li2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li2$b;->B:Li2;

    invoke-virtual {v0}, Li2;->c()V

    return-void
.end method
