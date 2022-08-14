.class public Lmqf$a;
.super Ljava/lang/Object;
.source "IoLoadFinishAutoChecker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqf;->b(Landroid/content/Context;)Lkd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmqf;


# direct methods
.method public constructor <init>(Lmqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqf$a;->B:Lmqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqf$a;->B:Lmqf;

    invoke-virtual {p1}, Lmqf;->f()V

    return-void
.end method
