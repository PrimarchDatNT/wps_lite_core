.class public Lum4$d;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->p(Lzm4;Lym4$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lum4;


# direct methods
.method public constructor <init>(Lum4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$d;->I:Lum4;

    iput-object p2, p0, Lum4$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lum4$d;->I:Lum4;

    iget-object v0, v0, Lum4;->S:Lym4;

    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lum4$d;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
