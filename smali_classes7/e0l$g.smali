.class public Le0l$g;
.super Lmwk;
.source "EncryptPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le0l;


# direct methods
.method public constructor <init>(Le0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0l$g;->B:Le0l;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0l$g;->B:Le0l;

    invoke-static {v0}, Le0l;->o2(Le0l;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le0l$g;->B:Le0l;

    invoke-static {v0}, Le0l;->D2(Le0l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Le0l$g;->B:Le0l;

    invoke-static {v0}, Le0l;->q2(Le0l;)Le0l$i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le0l$i;->P(Z)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 5
    iget-object p1, p0, Le0l$g;->B:Le0l;

    invoke-static {p1, v1}, Le0l;->u2(Le0l;Z)V

    .line 6
    iget-object p1, p0, Le0l$g;->B:Le0l;

    invoke-static {p1, v1}, Le0l;->B2(Le0l;Z)Z

    return-void
.end method
