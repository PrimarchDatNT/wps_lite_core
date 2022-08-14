.class public Lf68$p;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->R0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lf68;


# direct methods
.method public constructor <init>(Lf68;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$p;->I:Lf68;

    iput-boolean p2, p0, Lf68$p;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf68$p;->I:Lf68;

    iget-boolean v1, p0, Lf68$p;->B:Z

    iput-boolean v1, v0, Lf68;->Y:Z

    return-void
.end method
