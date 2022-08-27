.class public Lwc9$a;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwc9;


# direct methods
.method public constructor <init>(Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9$a;->B:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc9$a;->B:Lwc9;

    invoke-static {p1}, Lwc9;->Z2(Lwc9;)Lzc9;

    move-result-object p1

    iget-object v0, p0, Lwc9$a;->B:Lwc9;

    invoke-virtual {p1, v0}, Lzc9;->j(Lwc9;)V

    return-void
.end method
