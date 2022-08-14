.class public final Ly5e$k;
.super Ljava/lang/Object;
.source "RecordViewUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5e;->j(Landroid/content/Context;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lhd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5e$k;->B:Landroid/content/Context;

    iput-object p2, p0, Ly5e$k;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Ly5e$k;->S:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "ppt_recordvideo_buy"

    .line 1
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ly5e$k;->B:Landroid/content/Context;

    new-instance p2, Ly5e$k$a;

    invoke-direct {p2, p0}, Ly5e$k$a;-><init>(Ly5e$k;)V

    invoke-static {p1, p2}, Ly5e;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
