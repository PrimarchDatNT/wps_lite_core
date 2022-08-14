.class public Luxd$c;
.super Lhd3$g;
.source "HyperlinkDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luxd;


# direct methods
.method public constructor <init>(Luxd;Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luxd$c;->B:Luxd;

    invoke-direct {p0, p2, p3, p4}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0}, Lsld;->d()V

    .line 2
    iget-object v0, p0, Luxd$c;->B:Luxd;

    iget-object v0, v0, Luxd;->I:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
