.class public Lkc4$a;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$a;->I:Lkc4;

    iput p2, p0, Lkc4$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkc4$a;->I:Lkc4;

    iget-object p1, p1, Lkc4;->B:Lnc4;

    iget p2, p0, Lkc4$a;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    const-string p1, "trigger_uploadcloud_continue"

    .line 2
    invoke-static {p1, v0, v0}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
