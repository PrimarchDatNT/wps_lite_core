.class public Lzr7$a;
.super Ljava/lang/Object;
.source "AddressSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzr7;


# direct methods
.method public constructor <init>(Lzr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr7$a;->B:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7$a;->B:Lzr7;

    invoke-static {v0}, Lzr7;->u(Lzr7;)Las7;

    move-result-object v0

    invoke-virtual {v0}, Las7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lzr7$a;->B:Lzr7;

    invoke-virtual {v0}, Ldm8;->finish()V

    return-void
.end method
