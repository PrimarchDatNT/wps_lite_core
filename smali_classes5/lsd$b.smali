.class public Llsd$b;
.super Ljava/lang/Object;
.source "V10ItemNumberPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llsd;


# direct methods
.method public constructor <init>(Llsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsd$b;->B:Llsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsd$b;->B:Llsd;

    invoke-static {v0}, Llsd;->n(Llsd;)Lb3e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3e$b;

    invoke-virtual {v0, p1}, Lb3e;->v(Lb3e$b;)V

    .line 2
    iget-object p1, p0, Llsd$b;->B:Llsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llsd;->update(I)V

    const-string p1, "ppt_numbers"

    .line 3
    invoke-static {p1}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Llsd$b;->B:Llsd;

    const-string v0, "template"

    invoke-static {p1, v0}, Llsd;->o(Llsd;Ljava/lang/String;)V

    return-void
.end method
