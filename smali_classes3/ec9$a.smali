.class public Lec9$a;
.super Ljava/lang/Object;
.source "PadBaseBrowserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec9;->I()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lec9;


# direct methods
.method public constructor <init>(Lec9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec9$a;->B:Lec9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lec9$a;->B:Lec9;

    invoke-static {p1}, Lec9;->b(Lec9;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lec9$a;->B:Lec9;

    invoke-virtual {p1, v0}, Lec9;->d1(I)V

    return-void
.end method
