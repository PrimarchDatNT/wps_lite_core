.class public Ltdl$c;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdl;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltdl;


# direct methods
.method public constructor <init>(Ltdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdl$c;->B:Ltdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltdl$c;->B:Ltdl;

    invoke-virtual {p1}, Ltdl;->dismiss()V

    .line 2
    iget-object p1, p0, Ltdl$c;->B:Ltdl;

    invoke-static {p1}, Ltdl;->W2(Ltdl;)Ltdl$f;

    move-result-object p1

    iget-object v0, p0, Ltdl$c;->B:Ltdl;

    invoke-static {v0}, Ltdl;->V2(Ltdl;)Lsdl;

    move-result-object v0

    invoke-virtual {v0}, Lsdl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ltdl$f;->c(Ljava/util/List;)V

    return-void
.end method
