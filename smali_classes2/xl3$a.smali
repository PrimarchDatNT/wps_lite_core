.class public Lxl3$a;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Lmm3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl3;


# direct methods
.method public constructor <init>(Lxl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl3$a;->a:Lxl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxl3$a;->a:Lxl3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
