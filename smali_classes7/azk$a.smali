.class public Lazk$a;
.super Ljava/lang/Object;
.source "CountWordsViewPhone.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lazk;


# direct methods
.method public constructor <init>(Lazk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazk$a;->B:Lazk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->wordcounts_include_checkbox_switch:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p2}, Ljsi;->t(Z)V

    .line 3
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, p2}, La6d;->D0(Z)V

    .line 4
    iget-object p1, p0, Lazk$a;->B:Lazk;

    invoke-static {p1, p2}, Lazk;->a(Lazk;Z)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->wordcounts_showwordnumber_switch:I

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lazk$a;->B:Lazk;

    invoke-static {p1}, Lazk;->b(Lazk;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "writer_wordcount_tips_close"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "writer_wordcount_tips_open"

    .line 7
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lazk$a;->B:Lazk;

    invoke-static {p1, p2}, Lazk;->c(Lazk;Z)V

    :cond_3
    :goto_1
    return-void
.end method
