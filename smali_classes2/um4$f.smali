.class public Lum4$f;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lum4;->d0(ILzm4;Lym4$m;)V
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
    iput-object p1, p0, Lum4$f;->S:Lum4;

    iput-object p2, p0, Lum4$f;->B:Lzm4;

    iput-object p3, p0, Lum4$f;->I:Lym4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum4$f;->S:Lum4;

    iget-object v0, v0, Lum4;->S:Lym4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lym4;->v(Z)V

    .line 2
    iget-object v0, p0, Lum4$f;->S:Lum4;

    iget-object v0, v0, Lum4;->S:Lym4;

    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lum4$f;->S:Lum4;

    iget-object v1, p0, Lum4$f;->B:Lzm4;

    iget-object v2, p0, Lum4$f;->I:Lym4$m;

    invoke-static {v0, v1, v2}, Lum4;->k(Lum4;Lzm4;Lym4$m;)V

    return-void
.end method
