.class public final Lsw4$a;
.super Ljava/lang/Object;
.source "WPSQingLoginStatusMonitor.java"

# interfaces
.implements Lov7$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsw4;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->z0:Lnm8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method
