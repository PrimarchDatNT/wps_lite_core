.class public Lzx7$b;
.super Ljava/lang/Object;
.source "SelectUserToAuthDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx7;->V2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzx7;


# direct methods
.method public constructor <init>(Lzx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx7$b;->B:Lzx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzx7$b;->B:Lzx7;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method
