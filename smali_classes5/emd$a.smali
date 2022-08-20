.class public Lemd$a;
.super Ldod;
.source "Paster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemd;-><init>(Lcn/wps/show/app/KmoPresentation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lemd;


# direct methods
.method public constructor <init>(Lemd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lemd$a;->b:Lemd;

    invoke-direct {p0, p2}, Ldod;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lemd$a;->b:Lemd;

    invoke-virtual {p1}, Lemd;->d()V

    return-void
.end method

.method public varargs e(Ljava/lang/Integer;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lemd$a;->b:Lemd;

    invoke-static {p1}, Lemd;->a(Lemd;)Lm3o;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm3o;->v()Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    sget-boolean p1, Lskd;->l:Z

    if-nez p1, :cond_2

    invoke-static {}, Lskd;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const-string p1, "assistant_component_notsupport_continue"

    const-string v1, "ppt"

    .line 4
    invoke-static {p1, v1}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return p2
.end method
