.class public Lmo4$b;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$b;->B:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmo4$b;->B:Lmo4;

    invoke-static {p1}, Lmo4;->U2(Lmo4;)Lmo4$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmo4$b;->B:Lmo4;

    invoke-static {p1}, Lmo4;->U2(Lmo4;)Lmo4$h;

    move-result-object p1

    iget-object v0, p0, Lmo4$b;->B:Lmo4;

    invoke-static {v0}, Lmo4;->V2(Lmo4;)Lrxp;

    move-result-object v0

    invoke-interface {p1, v0}, Lmo4$h;->b(Lrxp;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lmo4$b;->B:Lmo4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    const-string p1, "public_shareset_page_sendclick"

    .line 4
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
