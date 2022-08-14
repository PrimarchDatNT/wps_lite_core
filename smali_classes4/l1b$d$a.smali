.class public Ll1b$d$a;
.super Ljava/lang/Object;
.source "PreRectifyImagePresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1b$d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll1b$d;


# direct methods
.method public constructor <init>(Ll1b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1b$d$a;->B:Ll1b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll1b$d$a;->B:Ll1b$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lze6;->e(Z)Z

    .line 2
    iget-object p1, p0, Ll1b$d$a;->B:Ll1b$d;

    iget-object p1, p1, Ll1b$d;->W:Ll1b;

    const/4 v0, 0x0

    iput-object v0, p1, Ll1b;->n0:Ldya;

    const-string p1, "public_scan_rectify_process_cancle"

    .line 3
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method
