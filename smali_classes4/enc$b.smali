.class public Lenc$b;
.super Ljava/lang/Object;
.source "QuickPhrasesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenc;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lenc;


# direct methods
.method public constructor <init>(Lenc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lenc$b;->B:Lenc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lenc$b;->B:Lenc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lenc;->W2(Lenc;Z)V

    .line 2
    iget-object p1, p0, Lenc$b;->B:Lenc;

    const-string v0, "addquickphrase"

    invoke-static {p1, v0}, Lenc;->X2(Lenc;Ljava/lang/String;)V

    return-void
.end method
