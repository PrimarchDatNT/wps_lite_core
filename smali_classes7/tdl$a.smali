.class public Ltdl$a;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdl;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltdl;


# direct methods
.method public constructor <init>(Ltdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdl$a;->B:Ltdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltdl$a;->B:Ltdl;

    invoke-virtual {p1}, Ltdl;->dismiss()V

    return-void
.end method
