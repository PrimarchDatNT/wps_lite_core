.class public final Lmq8$a;
.super Ljava/lang/Object;
.source "WPSBuildJointDebugHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq8;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Z

.field public final synthetic S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhd3;ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq8$a;->B:Lhd3;

    iput-boolean p2, p0, Lmq8$a;->I:Z

    iput-object p3, p0, Lmq8$a;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmq8$a;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lmq8$a;->I:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmq8$a;->S:Landroid/app/Activity;

    invoke-static {p1}, Lmq8;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
