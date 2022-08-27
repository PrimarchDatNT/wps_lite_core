.class public Lkv4$g;
.super Ljava/lang/Object;
.source "ScanPrint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv4;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkv4;


# direct methods
.method public constructor <init>(Lkv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv4$g;->B:Lkv4;

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
    iget-object v0, p0, Lkv4$g;->B:Lkv4;

    new-instance v1, Lkv4$g$a;

    invoke-direct {v1, p0}, Lkv4$g$a;-><init>(Lkv4$g;)V

    invoke-virtual {v0, v1}, Lkv4;->v(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method
