.class public Lv0a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingRenameDialog.java"

# interfaces
.implements Lv0a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0a;


# direct methods
.method public constructor <init>(Lv0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0a$a;->a:Lv0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0a$a;->a:Lv0a;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lv0a$a;->a:Lv0a;

    invoke-static {v0}, Lv0a;->W2(Lv0a;)Lv0a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0a$a;->a:Lv0a;

    invoke-static {v0}, Lv0a;->W2(Lv0a;)Lv0a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lv0a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0a$a;->a:Lv0a;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
