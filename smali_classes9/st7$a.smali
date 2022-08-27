.class public Lst7$a;
.super Ljava/lang/Object;
.source "BatchDownloadOperator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst7;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lst7;


# direct methods
.method public constructor <init>(Lst7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst7$a;->B:Lst7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lst7$a;->B:Lst7;

    invoke-static {p1}, Lst7;->a(Lst7;)V

    return-void
.end method
