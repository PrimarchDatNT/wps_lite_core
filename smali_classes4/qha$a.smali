.class public final Lqha$a;
.super Ljava/lang/Object;
.source "PaperCheckUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqha;->x(Landroid/content/Context;ILandroid/app/Dialog;Lqha$q;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:I

.field public final synthetic T:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(JLandroid/content/Context;ILandroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqha$a;->B:J

    iput-object p3, p0, Lqha$a;->I:Landroid/content/Context;

    iput p4, p0, Lqha$a;->S:I

    iput-object p5, p0, Lqha$a;->T:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "public_apps_paperverify_failure"

    const-string p2, "no author"

    .line 1
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide p1, p0, Lqha$a;->B:J

    iget-object v0, p0, Lqha$a;->I:Landroid/content/Context;

    iget v1, p0, Lqha$a;->S:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lqha;->v(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqha$a;->T:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
