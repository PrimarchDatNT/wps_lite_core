.class public Lora$b;
.super Ljava/lang/Object;
.source "RecoverTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lora;-><init>(Landroid/app/Activity;Ljava/lang/String;Lora$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lora$e;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Lora;


# direct methods
.method public constructor <init>(Lora;Lora$e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lora$b;->S:Lora;

    iput-object p2, p0, Lora$b;->B:Lora$e;

    iput-object p3, p0, Lora$b;->I:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lora$b;->S:Lora;

    invoke-virtual {p1}, Lora;->dismissDialog()V

    .line 2
    iget-object p1, p0, Lora$b;->B:Lora$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lora$e;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    iget-object v0, p0, Lora$b;->I:Landroid/app/Activity;

    const-string v1, "tips"

    invoke-virtual {p1, v0, v1}, Lpra;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string p1, "drecovery_tooltip_click"

    .line 5
    invoke-static {p1}, Lvib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lora$b;->S:Lora;

    iget-object v0, v0, Lora;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
