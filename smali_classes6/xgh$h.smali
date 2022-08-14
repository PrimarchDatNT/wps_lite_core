.class public final Lxgh$h;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh$h;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "a"

    const-string v0, "1"

    const-string v1, "click"

    const-string v2, "notreally"

    .line 1
    invoke-static {p2, v0, v1, v2}, Lg8h;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lxgh;->b(Z)Z

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    iget-object p1, p0, Lxgh$h;->B:Landroid/content/Context;

    invoke-static {p1, p2}, Lxgh;->s(Landroid/content/Context;I)V

    return-void
.end method
