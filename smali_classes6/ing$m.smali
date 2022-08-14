.class public Ling$m;
.super Ljava/lang/Object;
.source "PhoneSearchDetailMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ling;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ling;


# direct methods
.method public constructor <init>(Ling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ling$m;->B:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->h()Z

    .line 2
    iget-object v0, p0, Ling$m;->B:Ling;

    invoke-static {v0}, Ling;->l(Ling;)Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ling$m;->B:Ling;

    invoke-virtual {p1}, Ling;->B()V

    return-void
.end method
