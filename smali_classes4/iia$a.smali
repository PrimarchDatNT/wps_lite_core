.class public Liia$a;
.super Ljava/lang/Object;
.source "CreateNewPageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liia;->V2(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liia;


# direct methods
.method public constructor <init>(Liia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liia$a;->B:Liia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liia$a;->B:Liia;

    invoke-virtual {p1}, Lhd3$g;->onBackPressed()V

    return-void
.end method
