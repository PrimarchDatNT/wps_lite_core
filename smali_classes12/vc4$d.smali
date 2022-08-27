.class public Lvc4$d;
.super Ljava/lang/Object;
.source "AutoBackupGuideMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4;->j(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lvc4;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvc4$d;->B:Landroid/content/Context;

    iput p3, p0, Lvc4$d;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc4$d;->B:Landroid/content/Context;

    iget v1, p0, Lvc4$d;->I:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
