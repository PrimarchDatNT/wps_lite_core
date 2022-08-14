.class public final Lbsc$f;
.super Lkv4;
.source "ScanPrintUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkv4;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lbsc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsc$f;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public t(Lhd3$g;)V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrc;

    .line 2
    invoke-virtual {v0, p1}, Lzrc;->a(Lhd3$g;)V

    .line 3
    invoke-virtual {v0}, Lzrc;->b()V

    return-void
.end method
