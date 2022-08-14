.class public Lyrc;
.super Ljava/lang/Object;
.source "PdfPrintChooserDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public B:Lbv4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbv4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrc;->B:Lbv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbv4;->e()V

    .line 3
    :cond_0
    iput-object p1, p0, Lyrc;->B:Lbv4;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrc;->B:Lbv4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbv4;->j()V

    :cond_0
    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrc;->B:Lbv4;

    invoke-virtual {v0}, Lbv4;->e()V

    return-void
.end method
