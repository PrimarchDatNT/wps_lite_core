.class public Lggl$a$a;
.super Lrpk;
.source "EditPerusePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggl$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lggl$a;


# direct methods
.method public constructor <init>(Lggl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggl$a$a;->b:Lggl$a;

    invoke-direct {p0}, Lrpk;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqpk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lggl$a$a;->b:Lggl$a;

    iget-object v0, v0, Lggl$a;->B:Lggl;

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lggl$a$a;->b:Lggl$a;

    iget-object v0, v0, Lggl$a;->B:Lggl;

    invoke-static {v0, p1}, Lggl;->r2(Lggl;Lqpk;)V

    return-void
.end method
