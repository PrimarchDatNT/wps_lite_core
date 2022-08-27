.class public Luf7$e;
.super Ljava/lang/Object;
.source "UploadFileView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf7;->I3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luf7;


# direct methods
.method public constructor <init>(Luf7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7$e;->B:Luf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Luf7$e;->B:Luf7;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Luf7;->J3(Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
