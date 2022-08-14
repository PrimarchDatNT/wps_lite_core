.class public final Lurc$j;
.super Ljava/lang/Object;
.source "PopupPrivilegeHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lurc;->k0(Landroid/app/Activity;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lswc;


# direct methods
.method public constructor <init>(Lswc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurc$j;->B:Lswc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "pdf_pdfpackage_prompt_click"

    .line 1
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lurc$j;->B:Lswc;

    invoke-virtual {p1}, Lswc;->e()Z

    .line 3
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object p1

    invoke-virtual {p1}, Lmvb;->w()V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->e:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    check-cast p1, Lhxc;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lhxc;->n0()V

    :cond_0
    return-void
.end method
