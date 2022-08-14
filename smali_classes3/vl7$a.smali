.class public Lvl7$a;
.super Ljava/lang/Object;
.source "WechatShareFolderBackGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl7;->U2()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvl7;


# direct methods
.method public constructor <init>(Lvl7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl7$a;->B:Lvl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvl7$a;->B:Lvl7;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
