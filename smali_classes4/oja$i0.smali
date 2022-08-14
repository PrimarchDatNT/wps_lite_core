.class public Loja$i0;
.super Ljava/lang/Object;
.source "JsCallbackImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->startResumeTrain(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$i0;->I:Loja;

    iput-object p2, p0, Loja$i0;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v0

    iget-object v1, p0, Loja$i0;->B:Ljava/lang/String;

    new-instance v2, Loja$i0$a;

    invoke-direct {v2, p0}, Loja$i0$a;-><init>(Loja$i0;)V

    invoke-virtual {v0, v1, v2}, Lcba;->A(Ljava/lang/String;Lfba;)V

    return-void
.end method
