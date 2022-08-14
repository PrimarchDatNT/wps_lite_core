.class public Lh96$c;
.super Ljava/lang/Object;
.source "FileFinalView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh96;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh96;


# direct methods
.method public constructor <init>(Lh96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh96$c;->B:Lh96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh96$c;->B:Lh96;

    invoke-static {p1}, Lh96;->V2(Lh96;)Lg96;

    move-result-object p1

    iget-object v0, p0, Lh96$c;->B:Lh96;

    invoke-static {v0}, Lh96;->U2(Lh96;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lg96;->p(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lh96$c;->B:Lh96;

    invoke-static {p1}, Lh96;->V2(Lh96;)Lg96;

    move-result-object p1

    invoke-virtual {p1}, Lg96;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh96$c;->B:Lh96;

    .line 3
    invoke-static {v0}, Lh96;->V2(Lh96;)Lg96;

    move-result-object v0

    invoke-virtual {v0}, Lg96;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh96$c;->B:Lh96;

    invoke-static {v1}, Lh96;->V2(Lh96;)Lg96;

    move-result-object v1

    invoke-virtual {v1}, Lg96;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh96$c;->B:Lh96;

    invoke-static {v2}, Lh96;->V2(Lh96;)Lg96;

    move-result-object v2

    invoke-virtual {v2}, Lg96;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "final_notice_ok_button"

    .line 4
    invoke-static {p1, v3, v0, v1, v2}, Le96;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
