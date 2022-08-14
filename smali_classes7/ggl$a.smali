.class public Lggl$a;
.super Ljava/lang/Object;
.source "EditPerusePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggl;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lggl;


# direct methods
.method public constructor <init>(Lggl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggl$a;->B:Lggl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lggl$a$a;

    invoke-direct {p1, p0}, Lggl$a$a;-><init>(Lggl$a;)V

    iget-object p2, p0, Lggl$a;->B:Lggl;

    .line 2
    invoke-static {p2}, Lggl;->q2(Lggl;)Lppk;

    move-result-object p2

    invoke-virtual {p2, p3}, Lppk;->a(I)Lqpk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrpk;->a(Lqpk;)V

    return-void
.end method
