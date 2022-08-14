.class public Lze5$a$b;
.super Ljava/lang/Object;
.source "DevelopImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze5$a;


# direct methods
.method public constructor <init>(Lze5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze5$a$b;->B:Lze5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lze5$a$b;->B:Lze5$a;

    iget-object p1, p1, Lze5$a;->I:Landroid/app/Activity;

    const-string v0, "\u5f53\u524d\u72b6\u6001\u4e0d\u53ef\u7528"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
