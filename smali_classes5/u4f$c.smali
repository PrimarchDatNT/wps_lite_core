.class public Lu4f$c;
.super Ljava/lang/Object;
.source "PersonalPendingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu4f;


# direct methods
.method public constructor <init>(Lu4f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4f$c;->B:Lu4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu4f$c;->B:Lu4f;

    invoke-static {p1}, Lu4f;->i(Lu4f;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
