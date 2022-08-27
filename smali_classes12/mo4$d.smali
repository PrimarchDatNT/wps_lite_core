.class public Lmo4$d;
.super Ljava/lang/Object;
.source "LinkModifyDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmo4;


# direct methods
.method public constructor <init>(Lmo4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo4$d;->B:Lmo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmo4$d;->B:Lmo4;

    invoke-static {p1}, Lmo4;->b3(Lmo4;)Loo4;

    move-result-object v0

    invoke-static {p1, v0}, Lmo4;->a3(Lmo4;Loo4;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpo4;->a(Z)V

    return-void
.end method
