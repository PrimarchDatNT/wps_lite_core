.class public Loja$e0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->resumeDeliverCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loja;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Loja$e0;->B:I

    iput-object p3, p0, Loja$e0;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget v1, p0, Loja$e0;->B:I

    iget-object v2, p0, Loja$e0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcba;->i(ILjava/lang/String;)V

    return-void
.end method
