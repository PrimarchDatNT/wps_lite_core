.class public Lro4$a;
.super Ljava/lang/Object;
.source "PeriodChooseTextModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro4;-><init>(ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lro4;


# direct methods
.method public constructor <init>(Lro4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro4$a;->B:Lro4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lro4$a;->B:Lro4;

    invoke-static {p1}, Lro4;->a(Lro4;)Lro4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lro4$a;->B:Lro4;

    invoke-static {p1}, Lro4;->a(Lro4;)Lro4$b;

    move-result-object p1

    iget-object v0, p0, Lro4$a;->B:Lro4;

    invoke-interface {p1, v0}, Lro4$b;->p0(Lro4;)V

    :cond_0
    return-void
.end method
