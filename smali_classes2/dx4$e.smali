.class public Ldx4$e;
.super Ljava/lang/Object;
.source "CooperateMemberDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Ldx4$e;->B:Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldx4$e;->B:Ldx4;

    invoke-static {p1}, Ldx4;->k3(Ldx4;)Lfx4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldx4$e;->B:Ldx4;

    invoke-static {p1}, Ldx4;->k3(Ldx4;)Lfx4;

    move-result-object p1

    iget-object v0, p0, Ldx4$e;->B:Ldx4;

    invoke-static {v0}, Ldx4;->X2(Ldx4;)Lkx4$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfx4;->u0(Lkx4$a;)V

    :cond_0
    return-void
.end method
