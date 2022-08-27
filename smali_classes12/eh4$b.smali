.class public Leh4$b;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$b;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh4$b;->B:Leh4;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Leh4;->Z2(Leh4;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leh4$b;->B:Leh4;

    invoke-static {p1}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Leh4$b;->B:Leh4;

    invoke-static {v0}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    new-instance v1, Leh4$b$a;

    invoke-direct {v1, p0}, Leh4$b$a;-><init>(Leh4$b;)V

    invoke-static {p1, v0, v1}, Lka3;->u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
