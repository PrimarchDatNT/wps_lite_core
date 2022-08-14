.class public Ldx4$h;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$h;->b:Ldx4;

    iput-object p2, p0, Ldx4$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldx4$h;->b:Ldx4;

    invoke-static {v0}, Ldx4;->Y2(Ldx4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 2
    iget-object v1, p0, Ldx4$h;->a:Ljava/lang/String;

    new-instance v2, Ldx4$h$a;

    invoke-direct {v2, p0, p1}, Ldx4$h$a;-><init>(Ldx4$h;Lcn/wps/moffice/cloud/widget/KDelaySwitch$c;)V

    const-string p1, "104"

    invoke-static {p2, v1, v0, p1, v2}, Lvd4;->s(ZLjava/lang/String;ZLjava/lang/String;Lvd4$d;)V

    return-void
.end method
