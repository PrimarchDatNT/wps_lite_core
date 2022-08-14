.class public Le0l$d;
.super Ljava/lang/Object;
.source "EncryptPanel.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0l;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le0l;


# direct methods
.method public constructor <init>(Le0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0l$d;->B:Le0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    const/16 p1, 0x13

    if-eq p2, p1, :cond_1

    const/16 p1, 0x15

    if-eq p2, p1, :cond_1

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Le0l$d;->B:Le0l;

    invoke-static {p1}, Le0l;->A2(Le0l;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
