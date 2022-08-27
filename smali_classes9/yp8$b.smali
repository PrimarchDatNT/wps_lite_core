.class public Lyp8$b;
.super Ljava/lang/Object;
.source "SelectPayWayExecutor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp8;->h(Landroid/app/Dialog;Ljava/lang/String;IILjo8;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Dialog;

.field public final synthetic I:Ljo8;

.field public final synthetic S:Lyp8;


# direct methods
.method public constructor <init>(Lyp8;Landroid/app/Dialog;Ljo8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp8$b;->S:Lyp8;

    iput-object p2, p0, Lyp8$b;->B:Landroid/app/Dialog;

    iput-object p3, p0, Lyp8$b;->I:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wxpay_android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alipay_android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyp8$b;->S:Lyp8;

    iget-object v1, p0, Lyp8$b;->B:Landroid/app/Dialog;

    iget-object v2, p0, Lyp8$b;->I:Ljo8;

    const-string v3, "android_alipay"

    invoke-static {v0, p1, v3, v1, v2}, Lyp8;->f(Lyp8;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljo8;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lyp8$b;->S:Lyp8;

    iget-object v1, p0, Lyp8$b;->B:Landroid/app/Dialog;

    iget-object v2, p0, Lyp8$b;->I:Ljo8;

    const-string v3, "android_wechat"

    invoke-static {v0, p1, v3, v1, v2}, Lyp8;->f(Lyp8;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljo8;)V

    :goto_0
    return-void
.end method
