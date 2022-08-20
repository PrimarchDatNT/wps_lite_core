.class public Lr0h$o;
.super Laef$i0;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$o;->a:Lr0h;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr0h$o;->a:Lr0h;

    invoke-static {v0}, Lr0h;->j0(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_ext_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
