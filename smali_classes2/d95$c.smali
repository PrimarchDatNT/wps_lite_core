.class public Ld95$c;
.super Ljava/lang/Object;
.source "BaseTooltipManager.java"

# interfaces
.implements Lc95$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld95;->f(JLjava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:Ld95;


# direct methods
.method public constructor <init>(Ld95;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld95$c;->c:Ld95;

    iput-object p2, p0, Ld95$c;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Ld95$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld95$c;->c:Ld95;

    new-instance v1, Ld95$c$b;

    invoke-direct {v1, p0, p1, p3, p2}, Ld95$c$b;-><init>(Ld95$c;Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld95;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld95$c;->c:Ld95;

    new-instance v1, Ld95$c$a;

    invoke-direct {v1, p0, p1, p2}, Ld95$c$a;-><init>(Ld95$c;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld95;->j(Ljava/lang/Runnable;)V

    return-void
.end method
