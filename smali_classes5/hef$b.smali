.class public Lhef$b;
.super Ljava/lang/Object;
.source "SendToPCDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhef;


# direct methods
.method public constructor <init>(Lhef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhef$b;->B:Lhef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhef$b;->B:Lhef;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
