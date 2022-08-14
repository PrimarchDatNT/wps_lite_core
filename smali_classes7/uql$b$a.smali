.class public Luql$b$a;
.super Ljava/lang/Object;
.source "ShapeStylePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luql$b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

.field public final synthetic I:Luql$b;


# direct methods
.method public constructor <init>(Luql$b;Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luql$b$a;->I:Luql$b;

    iput-object p2, p0, Luql$b$a;->B:Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Luql$b$a;->I:Luql$b;

    iget-object v0, v0, Luql$b;->B:Luql;

    invoke-static {v0}, Luql;->r2(Luql;)Lnql;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Luql$b$a;->I:Luql$b;

    iget-object v2, v2, Luql$b;->B:Luql;

    invoke-static {v2}, Luql;->o2(Luql;)Lkr1;

    move-result-object v2

    iget v2, v2, Lkr1;->b:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Luql$b$a;->I:Luql$b;

    iget-object v2, v2, Luql$b;->B:Luql;

    invoke-static {v2}, Luql;->o2(Luql;)Lkr1;

    move-result-object v2

    iget v2, v2, Lkr1;->a:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Luql$b$a;->B:Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/shape/view/ShapeImageView;->getInfo()Lr7i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnql;->a([FLr7i;)V

    return-void
.end method
