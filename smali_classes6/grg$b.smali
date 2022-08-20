.class public Lgrg$b;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$b;->B:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgrg$b;->B:Lgrg;

    invoke-static {p1}, Lgrg;->b(Lgrg;)V

    .line 2
    iget-object p1, p0, Lgrg$b;->B:Lgrg;

    invoke-virtual {p1}, Lgrg;->l()V

    .line 3
    iget-object p1, p0, Lgrg$b;->B:Lgrg;

    invoke-static {p1}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lgrg$b$a;

    invoke-direct {v0, p0}, Lgrg$b$a;-><init>(Lgrg$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lgrg$b;->B:Lgrg;

    invoke-static {p1}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_insert_comment:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
