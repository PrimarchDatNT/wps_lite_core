.class public Lib5$a;
.super Ljava/lang/Object;
.source "XiaoMiBrowserSupportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib5;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lib5;


# direct methods
.method public constructor <init>(Lib5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib5$a;->B:Lib5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lib5$a;->B:Lib5;

    invoke-static {p1}, Lib5;->a(Lib5;)Lib5$b;

    move-result-object p1

    invoke-interface {p1}, Lib5$b;->a()V

    .line 2
    iget-object p1, p0, Lib5$a;->B:Lib5;

    invoke-virtual {p1}, Lib5;->b()V

    return-void
.end method
