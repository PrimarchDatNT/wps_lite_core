.class public Lhcl;
.super Loal;
.source "PageBgBottomPanel.java"


# instance fields
.field public l0:Ltal;

.field public m0:Lvzl;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loal;-><init>()V

    .line 2
    new-instance v0, Lj9l;

    invoke-direct {v0}, Lj9l;-><init>()V

    iput-object v0, p0, Lhcl;->m0:Lvzl;

    .line 3
    invoke-virtual {p0, v0}, Lvzl;->K0(Lvzl;)V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    const v1, 0x438d8000    # 283.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, v1}, Loal;->I2(I)V

    const/high16 v1, 0x432d0000    # 173.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 6
    invoke-virtual {p0, v0}, Loal;->B2(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Loal;->H2(Z)V

    .line 8
    new-instance v1, Ltal;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object v3, p0, Lhcl;->m0:Lvzl;

    invoke-virtual {v3}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->writer_page_background:I

    invoke-direct {v1, v2, v4, v3, v0}, Ltal;-><init>(Landroid/content/Context;ILandroid/view/View;Z)V

    iput-object v1, p0, Lhcl;->l0:Ltal;

    .line 9
    invoke-virtual {v1}, Lij3;->c()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->F2(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lhcl;->l0:Ltal;

    invoke-virtual {v0}, Lij3;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Loal;->m2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhcl;->l0:Ltal;

    invoke-virtual {v0}, Lij3;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwal;

    invoke-direct {v1, p0}, Lwal;-><init>(Lvzl;)V

    const-string v2, "pagebg-downarrow"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "page-bg-bottom-panel"

    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Loal;->show()V

    .line 2
    iget-object v0, p0, Lhcl;->m0:Lvzl;

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method
