.class public Llae$c;
.super Ljava/lang/Object;
.source "LongPicShareSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llae;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llae;


# direct methods
.method public constructor <init>(Llae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llae$c;->B:Llae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1}, Llae;->n(Llae;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1}, Llae;->o(Llae;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ppt_share_longpicture_selectall"

    .line 2
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-virtual {p1, v0, v0}, Llae;->s(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1, v0}, Llae;->p(Llae;Z)Z

    .line 5
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1}, Llae;->m(Llae;)Lmae;

    move-result-object p1

    invoke-virtual {p1}, Lmae;->b()V

    .line 6
    :goto_1
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1}, Llae;->m(Llae;)Lmae;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Llae$c;->B:Llae;

    invoke-static {p1}, Llae;->q(Llae;)V

    return-void
.end method
