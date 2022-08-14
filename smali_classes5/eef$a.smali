.class public Leef$a;
.super Ljava/lang/Object;
.source "Send2PCResultDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leef;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leef;


# direct methods
.method public constructor <init>(Leef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leef$a;->B:Leef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leef$a;->B:Leef;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
