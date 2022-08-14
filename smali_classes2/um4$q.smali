.class public Lum4$q;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->q(Lzm4;Lym4$m;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lym4$m;

.field public final synthetic I:Lzm4;

.field public final synthetic S:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lym4$m;Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4$q;->S:Lum4;

    iput-object p2, p0, Lum4$q;->B:Lym4$m;

    iput-object p3, p0, Lum4$q;->I:Lzm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4$q;->B:Lym4$m;

    iget-object v0, v0, Lym4$m;->a:Lxa6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lum4$q;->S:Lum4;

    iget-object v1, p0, Lum4$q;->I:Lzm4;

    invoke-static {v0, v1}, Lum4;->h(Lum4;Lzm4;)Lzm4;

    .line 3
    iget-object v0, p0, Lum4$q;->S:Lum4;

    iget-object v1, p0, Lum4$q;->I:Lzm4;

    invoke-virtual {v0, v1}, Lum4;->k0(Lzm4;)V

    return-void
.end method
