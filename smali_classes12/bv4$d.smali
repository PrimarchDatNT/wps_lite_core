.class public Lbv4$d;
.super Ljv4;
.source "PrintChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv4;->i(Ljv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljv4;

.field public final synthetic S:Lbv4;


# direct methods
.method public constructor <init>(Lbv4;Landroid/content/Context;Ljv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv4$d;->S:Lbv4;

    iput-object p3, p0, Lbv4$d;->I:Ljv4;

    invoke-direct {p0, p2}, Ljv4;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4$d;->I:Ljv4;

    invoke-virtual {v0}, Ljv4;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4$d;->I:Ljv4;

    invoke-virtual {v0}, Ljv4;->b()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv4$d;->S:Lbv4;

    iget-object v0, v0, Lbv4;->e:Lzu4;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbv4$d;->S:Lbv4;

    invoke-virtual {p1}, Lbv4;->k()V

    return-void
.end method
