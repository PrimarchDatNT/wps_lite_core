.class public Lm54$a;
.super Ljava/lang/Object;
.source "ProductSkillCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm54;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

.field public final synthetic I:Lm54;


# direct methods
.method public constructor <init>(Lm54;Lcn/wps/moffice/common/infoflow/base/Params$Extras;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm54$a;->I:Lm54;

    iput-object p2, p0, Lm54$a;->B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm54$a;->I:Lm54;

    invoke-virtual {p1}, Lm54;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm54$a;->I:Lm54;

    invoke-static {v0}, Lm54;->v(Lm54;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "click"

    invoke-static {p1, v0, v1}, Ly44;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm54$a;->I:Lm54;

    invoke-static {p1}, Lm54;->w(Lm54;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lm54$a;->B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lch9;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
