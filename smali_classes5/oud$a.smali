.class public Loud$a;
.super Ljava/lang/Object;
.source "AddFilesDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loud;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loud;


# direct methods
.method public constructor <init>(Loud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loud$a;->B:Loud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loud$a;->B:Loud;

    invoke-virtual {p1}, Loud;->dismiss()V

    return-void
.end method
