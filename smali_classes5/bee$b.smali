.class public Lbee$b;
.super Ljava/lang/Object;
.source "TableAttributeEditPad.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbee;->o(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbee;


# direct methods
.method public constructor <init>(Lbee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbee$b;->B:Lbee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbee$b;->B:Lbee;

    iget-object v0, p1, Laee;->g0:Landroid/widget/TabHost;

    iget-object p1, p1, Laee;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbee$b;->B:Lbee;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbee;->n(Lbee;I)V

    return-void
.end method
