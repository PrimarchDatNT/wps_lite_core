.class public Leh4$a$a;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4$a;


# direct methods
.method public constructor <init>(Leh4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$a$a;->B:Leh4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leh4$a$a;->B:Leh4$a;

    iget-object v0, v0, Leh4$a;->B:Leh4;

    invoke-static {v0}, Leh4;->a3(Leh4;)Llh4;

    move-result-object v0

    invoke-virtual {v0}, Llh4;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Leh4$a$a;->B:Leh4$a;

    iget-object v1, v1, Leh4$a;->B:Leh4;

    invoke-static {v1}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Leh4$a$a;->B:Leh4$a;

    iget-object v2, v2, Leh4$a;->B:Leh4;

    invoke-static {v2}, Leh4;->u3(Leh4;)Llxp;

    move-result-object v2

    iget-object v2, v2, Llxp;->V:Llxp$a;

    iget-object v2, v2, Llxp$a;->I:Ljava/lang/String;

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, Leh4$a$a$a;

    invoke-direct {v3, p0}, Leh4$a$a$a;-><init>(Leh4$a$a;)V

    invoke-static {v1, v2, v0, v3}, Lyc4;->k(Landroid/app/Activity;Ljava/lang/String;ZLty6$a;)V

    return-void
.end method
