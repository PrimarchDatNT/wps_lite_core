.class public Lj2b$a;
.super Ljava/lang/Object;
.source "ConvertPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj2b;


# direct methods
.method public constructor <init>(Lj2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2b$a;->B:Lj2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2b$a;->B:Lj2b;

    invoke-static {p1}, Lj2b;->U2(Lj2b;)Lj2b$d;

    move-result-object p1

    invoke-interface {p1}, Lj2b$d;->onConvert()V

    return-void
.end method
