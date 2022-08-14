.class public Lhu4$a;
.super Ljava/lang/Object;
.source "PremiumViewTab.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhu4;


# direct methods
.method public constructor <init>(Lhu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu4$a;->B:Lhu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhu4$a;->B:Lhu4;

    invoke-static {p1}, Lhu4;->i(Lhu4;)Z

    .line 2
    iget-object p1, p0, Lhu4$a;->B:Lhu4;

    invoke-static {p1}, Lhu4;->j(Lhu4;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ORDER_COMPLETED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method
