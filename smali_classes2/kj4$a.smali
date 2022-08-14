.class public Lkj4$a;
.super Ljava/lang/Object;
.source "MIUICustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj4;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkj4;


# direct methods
.method public constructor <init>(Lkj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj4$a;->B:Lkj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkj4$a;->B:Lkj4;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
