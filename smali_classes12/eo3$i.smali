.class public Leo3$i;
.super Ljava/lang/Object;
.source "EditCellLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Leo3;


# direct methods
.method public constructor <init>(Leo3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo3$i;->I:Leo3;

    iput-object p2, p0, Leo3$i;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo3$i;->I:Leo3;

    iget-object v1, p0, Leo3$i;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Leo3;->c(Leo3;Ljava/lang/Runnable;)V

    return-void
.end method
