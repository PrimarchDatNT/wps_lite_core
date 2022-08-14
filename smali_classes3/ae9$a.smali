.class public Lae9$a;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae9;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lae9;


# direct methods
.method public constructor <init>(Lae9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae9$a;->B:Lae9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae9$a;->B:Lae9;

    invoke-static {p1}, Lae9;->U2(Lae9;)Lbe9;

    move-result-object p1

    invoke-virtual {p1}, Lbe9;->l()V

    .line 2
    iget-object p1, p0, Lae9$a;->B:Lae9;

    invoke-virtual {p1}, Lhd9;->dismiss()V

    return-void
.end method
