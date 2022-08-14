.class public Loza$d;
.super Ljava/lang/Object;
.source "LocalKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loza;->X()Lkd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loza$d;->B:Loza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Loza$d;->B:Loza;

    invoke-virtual {p1}, Loza;->C()V

    return-void
.end method
