.class public Lbe4$e;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$e;->b:Lbe4;

    iput-object p2, p0, Lbe4$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe4$e;->b:Lbe4;

    invoke-static {v0}, Lbe4;->U2(Lbe4;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lbe4$e;->b:Lbe4;

    invoke-static {p1}, Lbe4;->W2(Lbe4;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbe4$e;->b:Lbe4;

    iget-object v0, v0, Lbe4;->I:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lbe4$e;->a:Ljava/lang/String;

    new-instance v2, Lbe4$e$a;

    invoke-direct {v2, p0, p1}, Lbe4$e$a;-><init>(Lbe4$e;Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;)V

    const-string p1, "104"

    invoke-static {p2, v1, v0, p1, v2}, Lvd4;->s(ZLjava/lang/String;ZLjava/lang/String;Lvd4$d;)V

    return-void
.end method
