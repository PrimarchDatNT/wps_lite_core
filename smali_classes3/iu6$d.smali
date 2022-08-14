.class public Liu6$d;
.super Ljava/lang/Object;
.source "OvsAdComplaintDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Liu6;


# direct methods
.method public constructor <init>(Liu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu6$d;->B:Liu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liu6$d;->B:Liu6;

    invoke-static {p1}, Liu6;->b(Liu6;)V

    return-void
.end method
