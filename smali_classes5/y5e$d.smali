.class public final Ly5e$d;
.super Ljava/lang/Object;
.source "RecordViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5e;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5e$d;->B:Landroid/content/Context;

    iput-object p2, p0, Ly5e$d;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly5e$d;->B:Landroid/content/Context;

    iget-object v1, p0, Ly5e$d;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly5e;->e(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
