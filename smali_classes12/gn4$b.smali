.class public Lgn4$b;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgn4;


# direct methods
.method public constructor <init>(Lgn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn4$b;->B:Lgn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgn4$b;->B:Lgn4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
