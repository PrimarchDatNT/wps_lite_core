.class public Lpjf$e;
.super Ljava/lang/Object;
.source "CloudFileUploadPopTipser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjf;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic I:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpjf$e;->I:Lpjf;

    iput-object p2, p0, Lpjf$e;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpjf$e;->B:Landroid/widget/TextView;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->l()Z

    .line 3
    sget-object p1, Ljif;->y:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lpjf$e;->I:Lpjf;

    invoke-static {p1}, Lpjf;->e(Lpjf;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P4:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
