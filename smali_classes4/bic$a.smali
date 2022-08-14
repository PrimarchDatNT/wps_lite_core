.class public Lbic$a;
.super Ljava/lang/Object;
.source "SaveTipsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbic;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbic;


# direct methods
.method public constructor <init>(Lbic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbic$a;->B:Lbic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbic$a;->B:Lbic;

    invoke-static {p1}, Lbic;->U2(Lbic;)V

    return-void
.end method
