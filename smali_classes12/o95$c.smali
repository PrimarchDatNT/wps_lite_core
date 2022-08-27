.class public Lo95$c;
.super Ljava/lang/Object;
.source "TemplateInfoDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo95;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo95;


# direct methods
.method public constructor <init>(Lo95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo95$c;->B:Lo95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo95$c;->B:Lo95;

    invoke-static {p1}, Lo95;->X2(Lo95;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo95$c;->B:Lo95;

    invoke-static {p2}, Lo95;->Y2(Lo95;)Lie5$b;

    move-result-object p2

    invoke-static {p1, p2}, Lp95;->a(Ljava/lang/String;Lie5$b;)V

    .line 2
    iget-object p1, p0, Lo95$c;->B:Lo95;

    invoke-static {p1}, Lo95;->Z2(Lo95;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lo95$c;->B:Lo95;

    invoke-static {p1}, Lo95;->Z2(Lo95;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
