.class public Lfs3$b;
.super Ljava/lang/Object;
.source "LinkShareProgressUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs3;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs3;


# direct methods
.method public constructor <init>(Lfs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs3$b;->B:Lfs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfs3$b;->B:Lfs3;

    invoke-static {v0}, Lfs3;->a(Lfs3;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
