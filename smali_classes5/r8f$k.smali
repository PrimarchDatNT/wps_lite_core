.class public final Lr8f$k;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8f;->h(Landroid/content/Context;Ljava/lang/String;Llxp;Ljava/lang/String;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd3;


# direct methods
.method public constructor <init>(Lhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8f$k;->a:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr8f$k;->a:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
