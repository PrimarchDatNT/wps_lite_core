.class public La68$d;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->r()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$d;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, La68$d;->B:La68;

    iget-object v0, v0, La68;->b:Ld68;

    invoke-virtual {v0}, Ld68;->c()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
