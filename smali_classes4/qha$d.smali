.class public final Lqha$d;
.super Ljava/lang/Object;
.source "PaperCheckUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqha;->z(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqha$d;->B:Landroid/content/Context;

    iput-object p2, p0, Lqha$d;->I:Ljava/lang/String;

    iput-object p3, p0, Lqha$d;->S:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqha$d;->B:Landroid/content/Context;

    iget-object v1, p0, Lqha$d;->I:Ljava/lang/String;

    iget-object v2, p0, Lqha$d;->S:Landroid/app/Dialog;

    invoke-static {v0, v1, v2}, Lqha;->d(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method
