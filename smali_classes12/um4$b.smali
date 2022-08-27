.class public Lum4$b;
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
.field public final synthetic B:Lzm4;

.field public final synthetic I:Lym4$m;

.field public final synthetic S:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$b;->S:Lum4;

    iput-object p2, p0, Lum4$b;->B:Lzm4;

    iput-object p3, p0, Lum4$b;->I:Lym4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lum4$b;->S:Lum4;

    iget-object v0, v0, Lum4;->S:Lym4;

    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lum4$b;->S:Lum4;

    iget-object v1, p0, Lum4$b;->B:Lzm4;

    iget-object v2, p0, Lum4$b;->I:Lym4$m;

    invoke-static {v0, v1, v2}, Lum4;->k(Lum4;Lzm4;Lym4$m;)V

    return-void
.end method
