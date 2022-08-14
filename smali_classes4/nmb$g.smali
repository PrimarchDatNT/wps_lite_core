.class public Lnmb$g;
.super Ljava/lang/Object;
.source "PaidOrderPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmb;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnmb;


# direct methods
.method public constructor <init>(Lnmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmb$g;->B:Lnmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnmb$g;->B:Lnmb;

    invoke-virtual {v0}, Lnmb;->e()V

    :cond_0
    return-void
.end method
