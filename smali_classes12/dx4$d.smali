.class public Ldx4$d;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx4$d;->B:Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldx4$d;->B:Ldx4;

    invoke-static {v0}, Ldx4;->l3(Ldx4;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "panel"

    const-string v1, "join"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lix4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldx4$d;->B:Ldx4;

    invoke-static {p1}, Ldx4;->k3(Ldx4;)Lfx4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldx4$d;->B:Ldx4;

    invoke-static {p1}, Ldx4;->k3(Ldx4;)Lfx4;

    move-result-object p1

    invoke-virtual {p1}, Lfx4;->P()V

    .line 4
    :cond_0
    iget-object p1, p0, Ldx4$d;->B:Ldx4;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
