.class public Ldee;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Leee$b;


# instance fields
.field public a:Lcn/wps/moffice/presentation/Presentation;

.field public b:Lcee;

.field public c:Laee;

.field public d:Ltde;

.field public e:Lule;

.field public f:Lule;

.field public g:Lule;

.field public h:Lule;

.field public i:Lule;

.field public j:Lule;

.field public k:Lule;

.field public l:Lql3;

.field public m:Lql3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldee$d;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_delete_row:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_delete_row:I

    invoke-direct {v0, p0, v1, v2}, Ldee$d;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->e:Lule;

    .line 3
    new-instance v0, Ldee$e;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_delete_column:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_delete_column:I

    invoke-direct {v0, p0, v1, v2}, Ldee$e;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->f:Lule;

    .line 4
    new-instance v0, Ldee$f;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_insert_row:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_insert_row:I

    invoke-direct {v0, p0, v1, v2}, Ldee$f;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->g:Lule;

    .line 5
    new-instance v0, Ldee$g;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_insert_column:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_insert_column:I

    invoke-direct {v0, p0, v1, v2}, Ldee$g;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->h:Lule;

    .line 6
    new-instance v0, Ldee$h;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_properties:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_table_attribute:I

    invoke-direct {v0, p0, v1, v2}, Ldee$h;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->i:Lule;

    .line 7
    new-instance v0, Ldee$i;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->comp_table_beauty:I

    sget v4, Lcom/resouce/module/ResSTRING;->ppt_form_beauty:I

    invoke-direct {v0, p0, v3, v4}, Ldee$i;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->j:Lule;

    .line 8
    new-instance v0, Ldee$j;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->comp_extract_table:I

    sget v6, Lcom/resouce/module/ResSTRING;->doc_scan_extract_to_et:I

    invoke-direct {v0, p0, v5, v6}, Ldee$j;-><init>(Ldee;II)V

    iput-object v0, p0, Ldee;->k:Lule;

    .line 9
    new-instance v0, Ldee$k;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1, v2, v5}, Ldee$k;-><init>(Ldee;IIZ)V

    iput-object v0, p0, Ldee;->l:Lql3;

    .line 10
    new-instance v0, Ldee$a;

    invoke-direct {v0, p0, v3, v4, v5}, Ldee$a;-><init>(Ldee;IIZ)V

    iput-object v0, p0, Ldee;->m:Lql3;

    .line 11
    iput-object p1, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    .line 12
    iput-object p2, p0, Ldee;->b:Lcee;

    .line 13
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 14
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    new-instance v0, Ldee$c;

    invoke-direct {v0, p0}, Ldee$c;-><init>(Ldee;)V

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ldee;)Laee;
    .locals 0

    .line 1
    iget-object p0, p0, Ldee;->c:Laee;

    return-object p0
.end method

.method public static synthetic c(Ldee;)Lcee;
    .locals 0

    .line 1
    iget-object p0, p0, Ldee;->b:Lcee;

    return-object p0
.end method

.method public static synthetic d(Ldee;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic e(Ldee;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldee;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lupd;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->b:Lcee;

    invoke-virtual {v0, p1, p2, p3}, Lcee;->s(Lupd;ZZ)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldee;->c:Laee;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzde;

    iget-object v1, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lzde;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbee;

    iget-object v1, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Ldee;->b:Lcee;

    invoke-direct {v0, v1, v2}, Lbee;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcee;)V

    :goto_0
    iput-object v0, p0, Ldee;->c:Laee;

    .line 3
    :cond_1
    iget-object v0, p0, Ldee;->b:Lcee;

    invoke-virtual {v0}, Lcee;->n()Lupd;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Ldee;->c:Laee;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laee;->B:Z

    .line 5
    invoke-virtual {v1, v0}, Laee;->j(Lupd;)V

    .line 6
    iget-object v0, p0, Ldee;->c:Laee;

    invoke-interface {v0}, Lppd;->show()V

    .line 7
    iget-object v0, p0, Ldee;->c:Laee;

    invoke-virtual {v0, p0}, Laee;->k(Leee$b;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldee;->f()V

    .line 2
    iget-object p1, p0, Ldee;->c:Laee;

    const/4 v0, 0x1

    iput-boolean v0, p1, Laee;->B:Z

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Ltde;

    iget-object v1, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    iget-object v2, p0, Ldee;->b:Lcee;

    invoke-virtual {v2}, Lcee;->o()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltde;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Ldee;->d:Ltde;

    .line 2
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldee;->b:Lcee;

    invoke-virtual {v0}, Lcee;->m()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ldee;->a:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Ldee$b;

    invoke-direct {v2, p0, v0, p1}, Ldee$b;-><init>(Ldee;Lx3o;Ljava/lang/String;)V

    const-string v0, "ppt"

    invoke-static {v1, v0, p1, v2}, Li65;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg65;)V

    return-void
.end method
