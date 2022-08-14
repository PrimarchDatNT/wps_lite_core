.class public Ltqc$a;
.super Ljava/lang/Object;
.source "InsertPageMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqc;->c()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltqc;


# direct methods
.method public constructor <init>(Ltqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltqc$a;->B:Ltqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltqc$a;->B:Ltqc;

    invoke-static {v0}, Ltqc;->a(Ltqc;)Ltqc$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltqc$a;->B:Ltqc;

    invoke-static {v0}, Ltqc;->a(Ltqc;)Ltqc$d;

    move-result-object v0

    invoke-interface {v0, p1}, Ltqc$d;->A1(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltqc$a;->B:Ltqc;

    invoke-virtual {p1}, Ltqc;->b()V

    return-void
.end method
