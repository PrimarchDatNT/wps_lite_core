.class public Lgeb$i;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$i;->B:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgeb$i;->B:Lgeb;

    iget-object p1, p1, Lgeb;->k0:Lhd3;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_0
    return-void
.end method
