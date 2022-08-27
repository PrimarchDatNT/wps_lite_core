.class public Lqu8$i;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$i;->B:Lqu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lqu8$i;->B:Lqu8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lqu8;->T2(Z)V

    return-void
.end method
