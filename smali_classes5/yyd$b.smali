.class public Lyyd$b;
.super Ljava/lang/Object;
.source "Keyboarder.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyyd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyyd;


# direct methods
.method public constructor <init>(Lyyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyd$b;->a:Lyyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyyd$b;->a:Lyyd;

    invoke-static {p1}, Lyyd;->g(Lyyd;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-static {p1}, Lw5p;->b(Lm3o;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyyd$b;->a:Lyyd;

    invoke-virtual {p1}, Lyyd;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->m()Z

    move-result p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const-string v0, "assistant_component_notsupport_continue"

    const/4 v1, 0x1

    const-string v2, "ppt"

    if-eqz p1, :cond_3

    .line 4
    sget-boolean p1, Lskd;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "assistant_component_readonly"

    .line 5
    invoke-static {p1, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_readonly_unsupport_modify_tips:I

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lqrd;->g()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0, v2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
