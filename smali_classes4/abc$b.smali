.class public final Labc$b;
.super Ljava/lang/Object;
.source "AnnotationPrivilegeUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labc;->j(Landroid/app/Activity;Labc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Labc$d;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Labc$d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labc$b;->B:Ljava/lang/Runnable;

    iput-object p2, p0, Labc$b;->I:Labc$d;

    iput-object p3, p0, Labc$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "pdf_annotate_guide_click"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Labc;->b(Z)Z

    .line 4
    iget-object p1, p0, Labc$b;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Labc$b;->I:Labc$d;

    sget-object p2, Labc$d;->I:Labc$d;

    if-eq p1, p2, :cond_2

    sget-object p2, Labc$d;->S:Labc$d;

    if-eq p1, p2, :cond_2

    sget-object p2, Labc$d;->B:Labc$d;

    if-ne p1, p2, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Labc$b;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method
