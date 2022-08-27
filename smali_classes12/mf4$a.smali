.class public Lmf4$a;
.super Ljava/lang/Object;
.source "PeriodChooseTextModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf4;-><init>(JLandroid/view/ViewGroup;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmf4;


# direct methods
.method public constructor <init>(Lmf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf4$a;->B:Lmf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmf4$a;->B:Lmf4;

    invoke-static {p1}, Lmf4;->a(Lmf4;)Lmf4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmf4$a;->B:Lmf4;

    invoke-static {p1}, Lmf4;->a(Lmf4;)Lmf4$b;

    move-result-object p1

    iget-object v0, p0, Lmf4$a;->B:Lmf4;

    invoke-interface {p1, v0}, Lmf4$b;->Q1(Lmf4;)V

    :cond_0
    return-void
.end method
