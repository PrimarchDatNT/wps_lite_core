.class public Lcn/wps/moffice/writer/core/FormatConverter$b;
.super Ljava/lang/Object;
.source "FormatConverter.java"

# interfaces
.implements Lkn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/core/FormatConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ldvj;

.field public c:Lpik;

.field public final synthetic d:Lcn/wps/moffice/writer/core/FormatConverter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/FormatConverter;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->d:Lcn/wps/moffice/writer/core/FormatConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->b:Ldvj;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lir1;III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/FormatConverter$b;->b()Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p5, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p5, p3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p3

    .line 3
    new-instance p5, Lcn/wps/moffice/writer/core/FormatConverter$a;

    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->d:Lcn/wps/moffice/writer/core/FormatConverter;

    iget-object v1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    invoke-direct {p5, v0, p1, v1}, Lcn/wps/moffice/writer/core/FormatConverter$a;-><init>(Lcn/wps/moffice/writer/core/FormatConverter;Ljava/lang/String;Lpik;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->b:Ldvj;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, p4, p5, v0}, Ldvj;->m(Luuh;ILdik;F)Z

    move-result p1

    .line 5
    iget p3, p5, Lcn/wps/moffice/writer/core/FormatConverter$a;->c:F

    iget p4, p5, Lcn/wps/moffice/writer/core/FormatConverter$a;->d:F

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p5, p3, p4}, Lir1;->s(FFFF)V

    return p1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->b:Ldvj;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lg1m;

    invoke-direct {v0}, Lg1m;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lh1m;->setLayoutMode(I)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v2}, Lfvj;->b(Lcn/wps/moffice/writer/service/IViewSettings;Ldwj;Lkik;)Lq1k;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lh1m;->setViewEnv(Lq1k;)V

    .line 6
    new-instance v4, Ltrh;

    new-instance v5, Li5i;

    iget-object v6, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {v5, p0, v6}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Ltrh;-><init>(Lk5i$a;)V

    .line 7
    new-instance v5, Ldvj;

    invoke-direct {v5, v4, v3, v2}, Ldvj;-><init>(Ltrh;Lq1k;Lcn/wps/moffice/writer/service/LayoutServiceCache;)V

    iput-object v5, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->b:Ldvj;

    .line 8
    new-instance v2, Lpik;

    new-instance v3, Ltik;

    invoke-direct {v3}, Ltik;-><init>()V

    invoke-direct {v2, v3}, Lpik;-><init>(Ljik;)V

    iput-object v2, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    .line 9
    new-instance v3, Lsik;

    invoke-direct {v3}, Lsik;-><init>()V

    invoke-virtual {v2, v3}, Lpik;->C(Lsik;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    invoke-virtual {v2, v4}, Lpik;->E(Ltrh;)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    invoke-virtual {v2, v0}, Lpik;->F(Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    new-instance v2, Lnhk;

    new-instance v3, Lukk;

    invoke-direct {v3}, Lukk;-><init>()V

    invoke-direct {v2, v3}, Lnhk;-><init>(Lhik;)V

    invoke-virtual {v0, v2}, Lpik;->u(Lwhk;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    new-instance v2, Li16;

    iget-object v3, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object v3

    invoke-direct {v2, v3}, Li16;-><init>(Lj26;)V

    invoke-virtual {v0, v2}, Lpik;->A(Ln16;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->c:Lpik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/core/FormatConverter$b;->b:Ldvj;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
