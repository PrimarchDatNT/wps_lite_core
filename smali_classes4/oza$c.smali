.class public Loza$c;
.super Ljava/lang/Object;
.source "LocalKaiConvertTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Loza$c;->B:Loza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_0

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Loza$c;->B:Loza;

    invoke-virtual {p1}, Loza;->C()V

    :cond_1
    return-void
.end method
