.class public Lamc$d;
.super Ljava/lang/Object;
.source "TaskDialogCtrl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamc;->b(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lamc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamc$d;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamc$d;->B:Landroid/app/Activity;

    const-string p2, "extract"

    invoke-static {p1, p2}, Lm93;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
