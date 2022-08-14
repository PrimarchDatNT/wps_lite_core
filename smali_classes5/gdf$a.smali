.class public Lgdf$a;
.super Ljava/lang/Object;
.source "ShareFolderMsgCenterGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdf;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgdf;


# direct methods
.method public constructor <init>(Lgdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdf$a;->B:Lgdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgdf$a;->B:Lgdf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
