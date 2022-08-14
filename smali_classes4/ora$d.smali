.class public Lora$d;
.super Ljava/lang/Object;
.source "RecoverTipsDialog.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lora;-><init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lora;


# direct methods
.method public constructor <init>(Lora;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lora$d;->I:Lora;

    iput-object p2, p0, Lora$d;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lora$d;->I:Lora;

    invoke-static {v0}, Lora;->a(Lora;)Lora$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lora$d;->I:Lora;

    invoke-static {v0}, Lora;->a(Lora;)Lora$f;

    move-result-object v0

    invoke-interface {v0}, Lora$f;->onDismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lora$d;->B:Landroid/app/Activity;

    iget-object v1, p0, Lora$d;->I:Lora;

    invoke-static {v1}, Lora;->b(Lora;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lb28;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lora$d;->I:Lora;

    iget-object v0, v0, Lora;->B:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq85;->b(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p0, Lora$d;->I:Lora;

    const/4 v1, 0x0

    iput-object v1, v0, Lora;->B:Landroid/widget/PopupWindow;

    return-void
.end method
