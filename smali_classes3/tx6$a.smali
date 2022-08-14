.class public Ltx6$a;
.super Ljava/lang/Object;
.source "HomeworkGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltx6;


# direct methods
.method public constructor <init>(Ltx6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx6$a;->B:Ltx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx6$a;->B:Ltx6;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
