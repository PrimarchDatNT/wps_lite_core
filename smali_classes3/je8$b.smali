.class public Lje8$b;
.super Ljava/lang/Object;
.source "PdfEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje8;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lje8;


# direct methods
.method public constructor <init>(Lje8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje8$b;->B:Lje8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lje8$b;->B:Lje8;

    invoke-static {p1}, Lje8;->d(Lje8;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lje8$b;->B:Lje8;

    invoke-static {p1}, Lje8;->d(Lje8;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
