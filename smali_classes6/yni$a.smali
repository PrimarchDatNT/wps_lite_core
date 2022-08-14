.class public Lyni$a;
.super Ljava/lang/Object;
.source "TableEditView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyni;->D1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lyni;


# direct methods
.method public constructor <init>(Lyni;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyni$a;->I:Lyni;

    iput-boolean p2, p0, Lyni$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyni$a;->I:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    iget-boolean v1, p0, Lyni$a;->B:Z

    invoke-virtual {v0, v1}, Lwdk;->w(Z)V

    .line 2
    iget-object v0, p0, Lyni$a;->I:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->h()Lwdk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdk;->x(Z)V

    return-void
.end method
