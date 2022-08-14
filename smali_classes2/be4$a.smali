.class public Lbe4$a;
.super Ljava/lang/Object;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe4;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbe4;


# direct methods
.method public constructor <init>(Lbe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe4$a;->B:Lbe4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe4$a;->B:Lbe4;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    return-void
.end method
