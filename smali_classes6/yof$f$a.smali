.class public Lyof$f$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingFrame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyof$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyof$f;


# direct methods
.method public constructor <init>(Lyof$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyof$f$a;->B:Lyof$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyof$f$a;->B:Lyof$f;

    iget-object v0, v0, Lyof$f;->b:Lyof;

    invoke-static {v0}, Lyof;->A(Lyof;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
