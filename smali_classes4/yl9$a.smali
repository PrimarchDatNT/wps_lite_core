.class public Lyl9$a;
.super Ljava/lang/Object;
.source "NovelInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl9;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyl9;


# direct methods
.method public constructor <init>(Lyl9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl9$a;->B:Lyl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyl9$a;->B:Lyl9;

    invoke-virtual {p1}, Lyl9;->dismiss()V

    return-void
.end method
