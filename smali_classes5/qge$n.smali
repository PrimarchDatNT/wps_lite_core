.class public Lqge$n;
.super Ljava/lang/Object;
.source "OnlineTemplatePreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqge;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqge$n;->B:Lqge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqge$n;->B:Lqge;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkee$a;

    invoke-static {v0, p1}, Lqge;->l(Lqge;Lkee$a;)V

    return-void
.end method
