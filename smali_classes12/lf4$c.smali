.class public Llf4$c;
.super Ljava/lang/Object;
.source "PeriodChooseDialog.java"

# interfaces
.implements Lmg4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf4;->Z2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg4$b<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llf4;


# direct methods
.method public constructor <init>(Llf4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf4$c;->b:Llf4;

    iput-wide p2, p0, Llf4$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llf4$c;->b:Llf4;

    iput-object p1, v0, Llf4;->T:Llxp;

    .line 2
    iget-object v0, v0, Llf4;->c0:Llf4$d;

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Llf4$c;->a:J

    invoke-interface {v0, p1, v1, v2}, Llf4$d;->a(Llxp;J)V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llf4$c;->b:Llf4;

    iget-object p1, p1, Llf4;->b0:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llf4$c;->b:Llf4;

    iget-object p1, p1, Llf4;->b0:Landroid/app/Activity;

    invoke-static {p1, p2}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Llf4$c;->b:Llf4;

    iget-object p1, p1, Llf4;->b0:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p2}, Lbih;->r(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Llf4$c;->a(Llxp;)V

    return-void
.end method
