.class public Ldrc$a;
.super Ljava/lang/Object;
.source "PageResizeDialog.java"

# interfaces
.implements Lt95;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrc;->k3()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldrc;


# direct methods
.method public constructor <init>(Ldrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc$a;->B:Ldrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lv95;)V
    .locals 0

    return-void
.end method

.method public e(Lv95;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrc$a;->B:Ldrc;

    iput-object p1, v0, Ldrc;->l0:Lv95;

    .line 2
    invoke-static {v0}, Ldrc;->W2(Ldrc;)V

    return-void
.end method
