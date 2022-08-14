.class public Lkv4$c;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->D(Ljava/lang/String;Lav4;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$c;->I:Lkv4;

    iput-object p2, p0, Lkv4$c;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkv4$c;->I:Lkv4;

    iget-object v1, p0, Lkv4$c;->B:Ljava/lang/Runnable;

    const-string v2, "comp"

    invoke-virtual {v0, v2, v1}, Lkv4;->s(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
