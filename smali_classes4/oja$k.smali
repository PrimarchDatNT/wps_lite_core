.class public Loja$k;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loja;


# direct methods
.method public constructor <init>(Loja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$k;->a:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareCancel()V
    .locals 0

    return-void
.end method

.method public onShareSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Loja$k;->a:Loja;

    iget-object v0, v0, Loja;->mContext:Landroid/content/Context;

    const v1, 0x7f12299a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
