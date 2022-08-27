.class public Lnf7$a;
.super Ljava/lang/Object;
.source "GuideLocalUploadDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Lnf7;


# direct methods
.method public constructor <init>(Lnf7;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf7$a;->I:Lnf7;

    iput-object p2, p0, Lnf7$a;->B:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnf7$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lnf7$a;->I:Lnf7;

    iget-object p1, p1, Lmf7;->b:Lmf7$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lmf7$a;->a()V

    :cond_0
    return-void
.end method
