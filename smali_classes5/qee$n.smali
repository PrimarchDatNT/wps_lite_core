.class public Lqee$n;
.super Ljava/lang/Object;
.source "TemplateDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqee;->B(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqee;


# direct methods
.method public constructor <init>(Lqee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqee$n;->B:Lqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqee$n;->B:Lqee;

    invoke-static {p1}, Lqee;->d(Lqee;)V

    return-void
.end method