.class public Lqjl$a$a;
.super Lrpk;
.source "ReadPerusePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjl$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqjl$a;


# direct methods
.method public constructor <init>(Lqjl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjl$a$a;->b:Lqjl$a;

    invoke-direct {p0}, Lrpk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjl$a$a;->b:Lqjl$a;

    iget-object v0, v0, Lqjl$a;->B:Lqjl;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lqjl$a$a;->b:Lqjl$a;

    iget-object v0, v0, Lqjl$a;->B:Lqjl;

    invoke-static {v0, p1}, Lqjl;->r2(Lqjl;Lqpk;)V

    return-void
.end method
