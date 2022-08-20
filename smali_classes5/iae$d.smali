.class public Liae$d;
.super Ljava/lang/Object;
.source "LongPicSharer.java"

# interfaces
.implements Lbod$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liae;-><init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liae;


# direct methods
.method public constructor <init>(Liae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$d;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "ppt"

    .line 2
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liae$d;->a:Liae;

    invoke-static {p1}, Liae;->a(Liae;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ltef;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Liae$d;->a:Liae;

    sget-object p2, Lgnh;->F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Liae$d;->a:Liae;

    sget-object v2, Lgnh;->F:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method
