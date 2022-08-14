.class public Lzr7$b;
.super Ljava/lang/Object;
.source "AddressSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr7;->w()V
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
    iput-object p1, p0, Lzr7$b;->B:Lzr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7$b;->B:Lzr7;

    invoke-static {v0}, Lzr7;->u(Lzr7;)Las7;

    move-result-object v0

    invoke-virtual {v0}, Las7;->U2()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    return-void
.end method
