.class public Lpv4$e;
.super Ljava/lang/Object;
.source "PrintSettingView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv4;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpv4;


# direct methods
.method public constructor <init>(Lpv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpv4$e;->B:Lpv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpv4$e;->B:Lpv4;

    iget-object p1, p1, Lpv4;->b0:Lfv4;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void
.end method
