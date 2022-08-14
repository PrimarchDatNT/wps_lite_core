.class public final Lbyc$f;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyc;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyc$f;->B:Ljava/lang/String;

    iput-object p2, p0, Lbyc$f;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lbyc$f;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbyc$f;->B:Ljava/lang/String;

    iget-object p2, p0, Lbyc$f;->I:Ljava/lang/Runnable;

    iget-object v0, p0, Lbyc$f;->S:Landroid/app/Activity;

    invoke-static {p1, p2, v0}, Lxxc;->o(Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
