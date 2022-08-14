.class public Lx79$a;
.super Ljava/lang/Object;
.source "AbsSearchAppView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx79;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx79;


# direct methods
.method public constructor <init>(Lx79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx79$a;->B:Lx79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx79$a;->B:Lx79;

    invoke-virtual {v0, p1}, Lx79;->d3(Landroid/view/View;)V

    return-void
.end method
