.class public Lxhj;
.super Lyhj;
.source "CoOLE.java"


# instance fields
.field public d:Leq5;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhj;-><init>()V

    .line 2
    iput-object p1, p0, Lxhj;->d:Leq5;

    .line 3
    iput-object p2, p0, Lxhj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lqhj;Lbij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhj;->d:Leq5;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Leij;

    .line 3
    iget-object v0, p2, Leij;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lqhj;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->A4()Ll26;

    move-result-object p1

    .line 5
    iget-object p2, p2, Leij;->a:Ljava/lang/String;

    .line 6
    sget-object v0, Lm26;->I:Lm26;

    invoke-interface {p1, p2, p2, v0}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p2

    .line 7
    invoke-static {}, Lb2m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lyp5;

    invoke-direct {v0, p2, p1}, Lyp5;-><init>(ILj26;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lyp5;

    invoke-direct {v0, p2}, Lyp5;-><init>(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lxhj;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyp5;->C2(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lxhj;->d:Leq5;

    invoke-virtual {p1, v0}, Leq5;->V4(Lyp5;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
