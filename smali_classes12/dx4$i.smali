.class public Ldx4$i;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/linkShare/linkmodify/view/SetAsCooperationDocView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$i;->a:Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx4$i;->a:Ldx4;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldx4$i;->a:Ldx4;

    invoke-static {v0}, Ldx4;->c3(Ldx4;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "cooperatedoc"

    const-string v3, "avatar_pannel"

    invoke-static {v0, v2, v3, v1}, Lvd4;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
