.class public Lhuc$a;
.super Landroid/os/Handler;
.source "AbsSearchLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhuc;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuc$a;->a:Lhuc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc$a;->a:Lhuc;

    invoke-virtual {v0, p1}, Lhuc;->k(Landroid/os/Message;)V

    return-void
.end method
