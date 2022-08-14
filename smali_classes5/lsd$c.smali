.class public Llsd$c;
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
    iput-object p1, p0, Llsd$c;->B:Llsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llsd$c;->B:Llsd;

    invoke-static {p1}, Llsd;->n(Llsd;)Lb3e;

    move-result-object p1

    invoke-virtual {p1}, Lb3e;->d()V

    .line 2
    iget-object p1, p0, Llsd$c;->B:Llsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llsd;->update(I)V

    .line 3
    iget-object p1, p0, Llsd$c;->B:Llsd;

    const-string v0, "0"

    invoke-static {p1, v0}, Llsd;->o(Llsd;Ljava/lang/String;)V

    return-void
.end method
