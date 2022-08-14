.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Lpha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->G3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpha$e<",
        "Ldha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Loha;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/widget/ListView;Lcn/wps/moffice/common/beans/CommonErrorPage;Landroid/view/View;Loha;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->c:Landroid/view/View;

    iput-object p5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->d:Loha;

    iput-object p6, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->b(Ldha;)V

    return-void
.end method

.method public b(Ldha;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->f:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iput-object p1, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->b0:Ldha;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->b:Lcn/wps/moffice/common/beans/CommonErrorPage;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->c:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->d:Loha;

    iget-object v5, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$a0;->e:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->l3(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;Landroid/widget/ListView;Landroid/view/View;Landroid/view/View;Loha;Landroid/view/View;)V

    return-void
.end method
