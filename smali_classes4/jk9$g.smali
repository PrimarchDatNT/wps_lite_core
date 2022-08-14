.class public Ljk9$g;
.super Ljava/lang/Object;
.source "OverseaLinkShareItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk9;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljk9;


# direct methods
.method public constructor <init>(Ljk9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk9$g;->I:Ljk9;

    iput p2, p0, Ljk9$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljk9$g;->I:Ljk9;

    invoke-static {p1}, Ljk9;->u(Ljk9;)Lnc4;

    move-result-object p1

    iget p2, p0, Ljk9$g;->B:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    const-string p1, "trigger_uploadcloud_continue"

    .line 2
    invoke-static {p1, v0, v0}, Lmc4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
