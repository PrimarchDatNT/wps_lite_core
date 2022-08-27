.class public Lrw8$a;
.super Lhd3;
.source "CompressFileEncodingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw8;->h()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrw8;


# direct methods
.method public constructor <init>(Lrw8;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw8$a;->B:Lrw8;

    invoke-direct {p0, p2, p3}, Lhd3;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lrw8$a;->B:Lrw8;

    invoke-static {v0}, Lrw8;->a(Lrw8;)V

    return-void
.end method
