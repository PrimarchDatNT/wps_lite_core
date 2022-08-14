.class public Lel7$a;
.super Ljava/lang/Object;
.source "ShareFolderUsageGuiDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lel7;


# direct methods
.method public constructor <init>(Lel7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel7$a;->B:Lel7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lel7$a;->B:Lel7;

    invoke-static {p1}, Lel7;->Y2(Lel7;)V

    .line 2
    iget-object p1, p0, Lel7$a;->B:Lel7;

    invoke-static {p1}, Lel7;->Z2(Lel7;)Lel7$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lel7$a;->B:Lel7;

    invoke-static {p1}, Lel7;->Z2(Lel7;)Lel7$d;

    move-result-object p1

    invoke-interface {p1}, Lel7$d;->c()V

    :cond_0
    return-void
.end method
