.class public final Lqha$p;
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
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Landroid/app/Dialog;

.field public final synthetic S:Lqha$q;

.field public final synthetic T:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqha$p;->B:Landroid/content/Context;

    iput-object p2, p0, Lqha$p;->I:Landroid/app/Dialog;

    iput-object p3, p0, Lqha$p;->S:Lqha$q;

    iput-wide p4, p0, Lqha$p;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqha$p;->B:Landroid/content/Context;

    iget-object p2, p0, Lqha$p;->I:Landroid/app/Dialog;

    iget-object v0, p0, Lqha$p;->S:Lqha$q;

    iget-wide v1, p0, Lqha$p;->T:J

    invoke-static {p1, p2, v0, v1, v2}, Lqha;->y(Landroid/content/Context;Landroid/app/Dialog;Lqha$q;J)V

    return-void
.end method
