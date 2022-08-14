.class public Lxfg$e;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Lxfg$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$e;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfg$e;->a:Lxfg;

    invoke-virtual {v0}, Lxfg;->dismiss()V

    return-void
.end method
