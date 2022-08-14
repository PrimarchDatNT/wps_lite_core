.class public Loz3$a;
.super Ljava/lang/Object;
.source "RestoreSuccessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loz3;


# direct methods
.method public constructor <init>(Loz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz3$a;->B:Loz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loz3$a;->B:Loz3;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
