.class public Ltu7$e$a;
.super Ljava/lang/Object;
.source "HistoryVersionUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu7$e;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu7$e;


# direct methods
.method public constructor <init>(Ltu7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7$e$a;->B:Ltu7$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltu7$e$a;->B:Ltu7$e;

    iget-object v0, v0, Ltu7$e;->I:Ltu7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltu7;->a3(Ltu7;Z)Z

    return-void
.end method
