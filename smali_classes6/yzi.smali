.class public Lyzi;
.super Ljava/lang/Object;
.source "NoteCorrector.java"


# instance fields
.field public a:Lxzi;

.field public b:Lxzi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    .line 3
    new-instance v1, Lxzi;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    invoke-interface {v0}, Luuh;->R()Lmdi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxzi;-><init>(Luuh;Lmdi;)V

    iput-object v1, p0, Lyzi;->a:Lxzi;

    .line 4
    new-instance v1, Lxzi;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p1

    invoke-interface {v0}, Luuh;->p()Lmdi;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lxzi;-><init>(Luuh;Lmdi;)V

    iput-object v1, p0, Lyzi;->b:Lxzi;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzi;->a:Lxzi;

    invoke-virtual {v0, p1}, Lxzi;->a(I)V

    .line 2
    iget-object v0, p0, Lyzi;->b:Lxzi;

    invoke-virtual {v0, p1}, Lxzi;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzi;->a:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()V

    .line 2
    iget-object v0, p0, Lyzi;->b:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()V

    return-void
.end method
