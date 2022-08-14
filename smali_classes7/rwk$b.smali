.class public Lrwk$b;
.super Ljava/lang/Object;
.source "AudioCommentEditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwk;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrwk;


# direct methods
.method public constructor <init>(Lrwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwk$b;->B:Lrwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lrwk$b$a;

    invoke-direct {p1, p0}, Lrwk$b$a;-><init>(Lrwk$b;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method
