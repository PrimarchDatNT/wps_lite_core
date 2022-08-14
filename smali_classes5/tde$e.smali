.class public Ltde$e;
.super Ljava/lang/Object;
.source "TableBeautyDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltde;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltde;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltde$e;->B:Ltde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltde$e;->B:Ltde;

    invoke-static {p1}, Ltde;->U2(Ltde;)Lpde;

    move-result-object p1

    invoke-virtual {p1}, Lpde;->f()V

    return-void
.end method
