.class public Lr1e$o;
.super Ljava/lang/Object;
.source "EditNoter.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr1e;


# direct methods
.method public constructor <init>(Lr1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-static {p1}, Lr1e;->z(Lr1e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p2

    invoke-virtual {p2}, Lm3o;->l()I

    move-result p2

    invoke-static {p1, p2}, Lr1e;->A(Lr1e;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lr1e$o;->a:Lr1e;

    invoke-static {p2}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->v()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->t()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-static {p1}, Lr1e;->j(Lr1e;)Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLayoutView;->l()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-virtual {p1}, Lr1e;->Q()V

    goto :goto_0

    :cond_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "ppt"

    .line 6
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lr1e$o;->a:Lr1e;

    invoke-static {p1}, Lr1e;->l(Lr1e;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return-void
.end method
