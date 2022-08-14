.class public Lov4$a;
.super Ljava/lang/Object;
.source "PrintOptionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov4;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lov4;


# direct methods
.method public constructor <init>(Lov4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov4$a;->B:Lov4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lov4$a;->B:Lov4;

    invoke-static {p1}, Lov4;->W2(Lov4;)V

    return-void
.end method
