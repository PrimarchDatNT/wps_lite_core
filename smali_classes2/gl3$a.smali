.class public Lgl3$a;
.super Ljava/lang/Object;
.source "InsertFileSelectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl3;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgl3;


# direct methods
.method public constructor <init>(Lgl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3$a;->B:Lgl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgl3$a;->B:Lgl3;

    invoke-static {p1}, Lgl3;->a(Lgl3;)Lgl3$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgl3$a;->B:Lgl3;

    invoke-static {p1}, Lgl3;->a(Lgl3;)Lgl3$c;

    move-result-object p1

    invoke-interface {p1}, Lgl3$c;->onDialogCancel()V

    :cond_0
    return-void
.end method
