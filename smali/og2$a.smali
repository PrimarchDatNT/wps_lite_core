.class public final Log2$a;
.super Ljava/lang/Object;
.source "PurchaseServerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2;->c(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lpg2;

.field public final synthetic T:Lxm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log2$a;->B:Landroid/content/Context;

    iput-object p2, p0, Log2$a;->I:Ljava/lang/String;

    iput-object p3, p0, Log2$a;->S:Lpg2;

    iput-object p4, p0, Log2$a;->T:Lxm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Log2$a;->B:Landroid/content/Context;

    iget-object v1, p0, Log2$a;->I:Ljava/lang/String;

    iget-object v2, p0, Log2$a;->S:Lpg2;

    iget-object v3, p0, Log2$a;->T:Lxm2;

    invoke-static {v0, v1, v2, v3}, Log2;->a(Landroid/content/Context;Ljava/lang/String;Lpg2;Lxm2;)V

    return-void
.end method
