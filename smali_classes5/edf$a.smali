.class public Ledf$a;
.super Ljava/lang/Object;
.source "ShareFolderInviteGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledf;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ledf$a;->B:Ledf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ledf$a;->B:Ledf;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
