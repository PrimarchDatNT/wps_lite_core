.class public Lrwd$b;
.super Ldod;
.source "InsertSlider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwd;-><init>(Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lfzd;Lhee;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrwd;


# direct methods
.method public constructor <init>(Lrwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwd$b;->b:Lrwd;

    invoke-direct {p0, p2}, Ldod;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrwd$b;->b:Lrwd;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lrwd;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public varargs e(Ljava/lang/Integer;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lskd;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "ppt"

    .line 2
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method
