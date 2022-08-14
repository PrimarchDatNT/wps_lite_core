.class public Lloh$i;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloh$i;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p1, "extra_real_request_code"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lloh$i;->a:Lloh;

    invoke-static {p1, p3}, Lloh;->a(Lloh;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
