.class public final Lrgh$c;
.super Ljava/lang/Object;
.source "FileUtil2.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrgh;->i(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;Lrgh$d;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrgh$d;


# direct methods
.method public constructor <init>(Lrgh$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgh$c;->B:Lrgh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrgh$c;->B:Lrgh$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lrgh$d;->onCancel()V

    :cond_0
    return-void
.end method
