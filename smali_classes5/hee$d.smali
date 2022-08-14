.class public Lhee$d;
.super Lule;
.source "PptTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhee;->s()Lule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lhee;


# direct methods
.method public constructor <init>(Lhee;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhee$d;->i0:Lhee;

    invoke-direct {p0, p2, p3, p4}, Lule;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-object v0, Lsle$b;->B:Lsle$b;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lgee;->a:Ljava/lang/String;

    sput-object p1, Lgee;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 3
    iget-object p1, p0, Lhee$d;->i0:Lhee;

    invoke-virtual {p1}, Lhee;->m()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lhee$d;->i0:Lhee;

    invoke-static {v0}, Lhee;->b(Lhee;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-static {v0}, Lmhe;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "entrance_click"

    const-string v1, "view"

    invoke-static {v0, v1, p1}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "ppt_shortbar_templates_click"

    .line 5
    invoke-static {p1}, Lpkd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->C:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lskd;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
