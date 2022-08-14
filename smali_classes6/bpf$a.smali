.class public Lbpf$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettings.java"

# interfaces
.implements Ldmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpf;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpf$a;->a:Lbpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lbpf$a;->a:Lbpf;

    invoke-virtual {p1}, Lbpf;->v()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
