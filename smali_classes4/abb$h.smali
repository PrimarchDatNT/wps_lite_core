.class public Labb$h;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labb;->y(Landroid/content/Context;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3;


# direct methods
.method public constructor <init>(Labb;Lhd3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labb$h;->a:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Labb$h;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
