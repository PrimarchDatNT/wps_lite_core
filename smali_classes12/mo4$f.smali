.class public Lmo4$f;
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
    iput-object p1, p0, Lmo4$f;->B:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "public_shareset_page_clickvalidity"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lqo4;

    iget-object v0, p0, Lmo4$f;->B:Lmo4;

    invoke-static {v0}, Lmo4;->c3(Lmo4;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lmo4$f;->B:Lmo4;

    invoke-static {v0}, Lmo4;->e3(Lmo4;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v0, p0, Lmo4$f;->B:Lmo4;

    invoke-static {v0}, Lmo4;->f3(Lmo4;)J

    move-result-wide v3

    iget-object v0, p0, Lmo4$f;->B:Lmo4;

    invoke-static {v0}, Lmo4;->V2(Lmo4;)Lrxp;

    move-result-object v5

    new-instance v6, Lmo4$f$a;

    invoke-direct {v6, p0}, Lmo4$f$a;-><init>(Lmo4$f;)V

    iget-object v0, p0, Lmo4$f;->B:Lmo4;

    .line 3
    invoke-static {v0}, Lmo4;->W2(Lmo4;)Z

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lqo4;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;JLrxp;Lqo4$a;Z)V

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method
