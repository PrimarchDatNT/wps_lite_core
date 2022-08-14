.class public Loud$c;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loud;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loud;


# direct methods
.method public constructor <init>(Loud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loud$c;->B:Loud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loud$c;->B:Loud;

    invoke-virtual {p1}, Loud;->dismiss()V

    .line 2
    iget-object p1, p0, Loud$c;->B:Loud;

    invoke-static {p1}, Loud;->W2(Loud;)Loud$f;

    move-result-object p1

    iget-object v0, p0, Loud$c;->B:Loud;

    invoke-static {v0}, Loud;->V2(Loud;)Lnud;

    move-result-object v0

    invoke-virtual {v0}, Lnud;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Loud$f;->c(Ljava/util/List;)V

    return-void
.end method
