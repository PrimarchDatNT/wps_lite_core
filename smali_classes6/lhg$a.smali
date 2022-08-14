.class public Llhg$a;
.super Ljava/lang/Object;
.source "FilterSearchDialog.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llhg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llhg;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhg$a;->a:Llhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Llhg$a;->a:Llhg;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
