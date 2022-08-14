.class public Loja$h0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->importResumeTrain(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Loja;


# direct methods
.method public constructor <init>(Loja;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$h0;->S:Loja;

    iput p2, p0, Loja$h0;->B:I

    iput-object p3, p0, Loja$h0;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget-object v1, p0, Loja$h0;->S:Loja;

    invoke-virtual {v1}, Loja;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Loja$h0$a;

    invoke-direct {v2, p0}, Loja$h0$a;-><init>(Loja$h0;)V

    iget v3, p0, Loja$h0;->B:I

    iget-object v4, p0, Loja$h0;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcba;->j(Landroid/app/Activity;Ldba;ILjava/lang/String;)V

    return-void
.end method
