.class public Lit9$b;
.super Ljava/lang/Object;
.source "PadHomeAppsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit9;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lit9;


# direct methods
.method public constructor <init>(Lit9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit9$b;->B:Lit9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lit9$b;->B:Lit9;

    invoke-static {v0}, Lit9;->R2(Lit9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lht9;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
