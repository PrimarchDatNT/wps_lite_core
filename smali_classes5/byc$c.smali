.class public final Lbyc$c;
.super Ljava/lang/Object;
.source "WatermarkUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyc;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyc$c;->B:Landroid/app/Activity;

    iput-object p2, p0, Lbyc$c;->I:Ljava/lang/String;

    iput-object p3, p0, Lbyc$c;->S:Ljava/lang/Runnable;

    iput-object p4, p0, Lbyc$c;->T:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lbyc$c;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbyc$c;->B:Landroid/app/Activity;

    iget-object v1, p0, Lbyc$c;->I:Ljava/lang/String;

    iget-object v2, p0, Lbyc$c;->S:Ljava/lang/Runnable;

    iget-object v3, p0, Lbyc$c;->T:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lbyc$c;->U:Z

    invoke-static {v0, v1, v2, v3, v4}, Lbyc;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
