.class public Lgeb$h;
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
    iput-object p1, p0, Lgeb$h;->B:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgeb$h;->B:Lgeb;

    invoke-static {p1}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgeb$h;->B:Lgeb;

    invoke-static {p1}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object p1

    invoke-virtual {p1}, Lfeb;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lgeb$h;->B:Lgeb;

    invoke-virtual {p1}, Lgeb;->B()V

    return-void
.end method
