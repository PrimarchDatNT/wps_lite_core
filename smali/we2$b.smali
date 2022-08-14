.class public Lwe2$b;
.super Ljava/lang/Object;
.source "PurchaseTask.java"

# interfaces
.implements Loe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe2;


# direct methods
.method public constructor <init>(Lwe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe2$b;->a:Lwe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzk2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwe2$b;->a:Lwe2;

    iget-object v0, v0, Lwe2;->T:Lxk2;

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbl2;->b(Ljava/lang/String;)Lbl2$a;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lwe2$b;->a:Lwe2;

    iget-object v2, v1, Lwe2;->S:Landroid/app/Activity;

    iget-object v0, v1, Lwe2;->T:Lxk2;

    invoke-virtual {v0}, Lxk2;->h()Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lwe2$b;->a:Lwe2;

    iget v6, v0, Lwe2;->W:I

    .line 3
    invoke-static {v0}, Lwe2;->a(Lwe2;)Lwj2;

    move-result-object v7

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lwe2;->r(Landroid/app/Activity;Lbl2$a;Ljava/lang/String;Lzk2;ILwj2;)V

    return-void
.end method
