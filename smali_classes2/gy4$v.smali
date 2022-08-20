.class public final Lgy4$v;
.super Lv18;
.source "IRoaming.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->K0(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Leq6$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leq6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$v;->B:Landroid/content/Context;

    iput-object p2, p0, Lgy4$v;->I:Leq6$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/16 v0, -0xb

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lgy4$v;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    iget-object p1, p0, Lgy4$v;->I:Leq6$b;

    invoke-interface {p1, p2}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy4$v;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_rename_success:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgy4$v;->I:Leq6$b;

    invoke-interface {v1, v0}, Leq6$b;->callback(Ljava/lang/Object;)V

    return-void
.end method
