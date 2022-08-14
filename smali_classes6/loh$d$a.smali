.class public Lloh$d$a;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh$d;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lloh$d;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloh$d$a;->B:Landroid/content/Intent;

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
    invoke-static {}, Ld45;->eventLoginSuccess()V

    .line 3
    new-instance v0, Letl;

    invoke-direct {v0}, Letl;-><init>()V

    iget-object v1, p0, Lloh$d$a;->B:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Letl;->y(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
