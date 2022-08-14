.class public Lre2$a;
.super Ljava/lang/Object;
.source "PurchaseFlowTask.java"

# interfaces
.implements Lie2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre2;


# direct methods
.method public constructor <init>(Lre2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lre2$a;->a:Lre2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lre2$a;->a:Lre2;

    iget-object p1, p1, Lre2;->X:Lke2;

    const-string v0, "env check success"

    invoke-interface {p1, v0}, Lke2;->d(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lre2$a$a;

    invoke-direct {p1, p0}, Lre2$a$a;-><init>(Lre2$a;)V

    invoke-static {p1}, Lcm2;->e(Ljava/lang/Runnable;)V

    return-void
.end method
