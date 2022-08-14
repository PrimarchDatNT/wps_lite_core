.class public Lx0b$b;
.super Ljava/lang/Object;
.source "NewEditView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0b;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx0b;


# direct methods
.method public constructor <init>(Lx0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0b$b;->B:Lx0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx0b$b;->B:Lx0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    invoke-virtual {p1}, Lm0b;->m0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "public_scan_edit_confirm"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx0b$b;->B:Lx0b;

    iget-object p1, p1, Ln0b;->U:Lm0b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm0b;->a0(Z)V

    return-void
.end method
