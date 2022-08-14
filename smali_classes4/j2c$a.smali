.class public Lj2c$a;
.super Ljava/lang/Object;
.source "GuideFileTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2c;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2c;


# direct methods
.method public constructor <init>(Lj2c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2c$a;->B:Lj2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2c$a;->B:Lj2c;

    invoke-static {p1}, Lj2c;->W2(Lj2c;)Lee;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj2c$a;->B:Lj2c;

    invoke-static {p1}, Lj2c;->W2(Lj2c;)Lee;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lj2c$a;->B:Lj2c;

    invoke-static {v0}, Lj2c;->X2(Lj2c;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    invoke-static {}, Lk2c;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Lj2c$a;->B:Lj2c;

    invoke-static {p1}, Lj2c;->W2(Lj2c;)Lee;

    move-result-object p1

    iget-object v0, p0, Lj2c$a;->B:Lj2c;

    invoke-static {v0}, Lj2c;->Y2(Lj2c;)Lfe;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->m(Lfe;)V

    :cond_1
    return-void
.end method
